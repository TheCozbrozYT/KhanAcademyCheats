#!/bin/bash

target_dir="/usr/local/bin"

command_name="kcheats"

script_dir="$(dirname "$0")"
python_file="$script_dir/your_script.py"

echo "python3 \"$python_file\"" >> "$target_dir/$command_name"

chmod +x "$target_dir/$command_name"

echo "Custom command 'kcheats' has been created. You can now use 'kcheats' in the terminal to run your Python script."
