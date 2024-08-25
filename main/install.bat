@echo off
SET target_dir=%SystemRoot%\System32

SET command_name=kcheats.bat

SET script_dir=%~dp0
SET python_file=%script_dir%your_script.py

echo @echo off > %target_dir%\%command_name%
echo python "%python_file%" >> %target_dir%\%command_name%

echo Custom command 'kcheats' has been created. You can now use 'kcheats' in the command prompt to run your Python script.
