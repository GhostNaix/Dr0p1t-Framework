echo "Installing Dr0p1t-Framework Dependecies"
sudo dpkg --add-architecture i386 && sudo apt-get update && sudo apt-get install wine32
sudo wget https://www.python.org/ftp/python/2.7.15/python-2.7.15.msi
sudo wine msiexec /i python-2.7.15.msi
sudo wget https://bootstrap.pypa.io/get-pip.py
sudo wine ~/.wine/drive_c/Python27/python.exe get-pip.py
sudo wine ~/.wine/drive_c/Python27/python.exe -m pip install pyinstaller==3.6
echo "Operation Completed"
