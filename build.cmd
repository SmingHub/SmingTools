REM Download MinGW setup program and install with packages required for Sming
REM See https://sming.readthedocs.io/en/latest/arch/esp8266/getting-started/windows-manual.html

REM curl --ssl-no-revoke -LO https://osdn.net/projects/mingw/downloads/68260/mingw-get-0.6.3-mingw32-pre-20170905-1-bin.zip
curl -LO https://github.com/SmingHub/SmingTools/releases/download/1.0/mingw-get-0.6.3-mingw32-pre-20170905-1-bin.zip
powershell -Command "Expand-Archive mingw-get-0.6.3-mingw32-pre-20170905-1-bin.zip" c:\MinGW
c:\MinGW\bin\mingw-get install mingw32-base-bin mingw-developer-toolkit-bin mingw32-gcc-g++-bin mingw32-pthreads-w32-dev mingw32-libmingwex
