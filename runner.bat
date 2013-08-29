@echo off
cd /D "%~dp0"
:: startgoagent.inc.bat
:: Step2 - Start GoAgent
echo Starting WallProxy...
start wallproxy-local\wallproxy.exe


:: startfirefox.inc.bat
:: Step3 - Start Firefox
echo Starting FirefoxPortable...
python27.exe startfirefox.py

pause