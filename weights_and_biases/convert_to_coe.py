import os
import re

def convert_mif_to_coe(mif_path, coe_path):
    with open(mif_path, 'r') as mif_file:
        lines = mif_file.readlines()

    data_lines = []
    radix = 16  # Default radix

    for line in lines:
        line = line.strip()

        # Skip comments
        if line.startswith('%') or line.startswith('#') or line.startswith('//'):
            continue

        # Detect and set radix
        if 'radix' in line.lower():
            match = re.search(r'=\s*(\d+)', line)
            if match:
                radix = int(match.group(1))
            continue

        # Skip other directives
        if ':' in line or '=' in line or line.lower().startswith('content'):
            continue

        # Get actual data lines
        data_line = re.sub(r'[^0-9a-fA-F]', '', line)  # Keep hex-like characters
        if data_line:
            data_lines.append(data_line)

    with open(coe_path, 'w') as coe_file:
        coe_file.write(f"memory_initialization_radix={radix};\n")
        coe_file.write("memory_initialization_vector=\n")
        for i, value in enumerate(data_lines):
            end_char = ',' if i < len(data_lines) - 1 else ';'
            coe_file.write(f"{value}{end_char}\n")

def batch_convert_mifs_to_coes(input_folder, output_folder):
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)

    for filename in os.listdir(input_folder):
        if filename.lower().endswith('.mif'):
            mif_path = os.path.join(input_folder, filename)
            coe_path = os.path.join(output_folder, filename.replace('.mif', '.coe'))
            convert_mif_to_coe(mif_path, coe_path)
            print(f"Converted: {filename} → {os.path.basename(coe_path)}")

# === Usage ===
# Set your input/output folders here
input_folder = "./mif_files"
output_folder = "./coe_files"

batch_convert_mifs_to_coes(input_folder, output_folder)
