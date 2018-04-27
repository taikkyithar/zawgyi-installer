
#!/bin/bash
clear
echo "Zawgyi Installer"
echo "Run with sudo or root user"
echo "Need internet Connection"
wget  https://github.com/taikkyithar/zawgyi-installer/raw/master/zawgyi_keyboard-0.3.3.tar.gz
tar -xvf zawgyi_keyboard-0.3.3.tar.gz 
cd zawgyi
chmod +x zawgyi_keyboard.py
python zawgyi_keyboard.py
echo "Thank you for using zawgyi installer"
rm -r zawgyi_keyboard-0.3.3.tar.gz
