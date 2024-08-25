import pyautogui
import time
import os

def write_text_from_file():
    file_name = input("Enter the name of the .txt file (without extension): ") + ".txt"
    file_path = os.path.join("challenges", file_name)

    if os.path.exists(file_path):
        with open(file_path, 'r') as file:
            text = file.read()

        time.sleep(3)
        pyautogui.typewrite(text)
    else:
        print(f"File not found: {file_path}")

while True:
    write_text_from_file()
