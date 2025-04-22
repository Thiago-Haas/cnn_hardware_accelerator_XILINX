import os
import re

def convert_mif_to_coe(mif_path, log_entries):
    with open(mif_path, 'r') as f:
        lines = f.readlines()

    data_lines = []
    radix = "16"  # Default radix unless specified

    in_content = False
    for line in lines:
        line = line.strip()

        # Detect DATA_RADIX line
        if line.upper().startswith("DATA_RADIX="):
            match = re.search(r'DATA_RADIX\s*=\s*(\w+);', line, re.IGNORECASE)
            if match:
                raw_radix = match.group(1).lower()
                if raw_radix in ['bin', 'binary', '2']:
                    radix = "2"
                elif raw_radix in ['oct', 'octal', '8']:
                    radix = "8"
                elif raw_radix in ['dec', 'decimal', '10']:
                    radix = "10"
                elif raw_radix in ['hex', 'hexadecimal', '16']:
                    radix = "16"
                else:
                    print(f"⚠️ Invalid radix '{raw_radix}' in {mif_path}. Defaulting to 16.")
                    radix = "16"

        # Begin reading content
        if line.upper().startswith("CONTENT"):
            in_content = True
            continue
        if line.upper().startswith("END"):
            break

        if in_content:
            if ":" in line:
                try:
                    _, val = line.split(":")
                    val = val.strip(" ;")
                    data_lines.append(val)
                except ValueError:
                    continue

    if not data_lines:
        print(f"⚠️ No data found in {mif_path}")
        return

    # Write to .coe
    coe_path = os.path.splitext(mif_path)[0] + ".coe"
    with open(coe_path, 'w') as f:
        f.write(f"memory_initialization_radix={radix};\n")
        f.write("memory_initialization_vector=\n")
        for i, val in enumerate(data_lines):
            end_char = ";" if i == len(data_lines) - 1 else ","
            f.write(f"{val}{end_char}\n")

    print(f"✅ Converted: {mif_path} -> {coe_path}")
    log_entries.append(f"Original: {mif_path}\nConverted: {coe_path}\n")


def convert_all_mifs(root_dir):
    log_entries = []
    for subdir, _, files in os.walk(root_dir):
        for file in files:
            if file.lower().endswith(".mif"):
                full_path = os.path.join(subdir, file)
                convert_mif_to_coe(full_path, log_entries)

    # Write summary log
    log_file = os.path.join(root_dir, "mif_to_coe_log.txt")
    with open(log_file, 'w') as f:
        f.write("=== MIF to COE Conversion Log ===\n\n")
        f.write("\n".join(log_entries))
    print(f"\n📄 Conversion summary written to: {log_file}")


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser(description="Recursively convert all .mif files to .coe format")
    parser.add_argument("directory", help="Root project directory")
    args = parser.parse_args()

    convert_all_mifs(args.directory)
