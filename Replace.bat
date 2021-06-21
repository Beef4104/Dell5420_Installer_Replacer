::Setup Files replacer. Version 1.0. Created by Charles Duoto on June 21st for use at KXAN. Includes updated Multiviewer icon.

::Deletes old installers from systems in quiet mode.

rmdir /S /Q "C:\Setup Files\Chyron"

rmdir /S /Q "C:\Setup Files\INEWS 6.1.1"

rmdir /S /Q "C:\Setup Files\Inews Plugin 1.4.17"

rmdir /S /Q "C:\Setup Files\Nexstar Cisco AnyConnect Secure Mobility"

rmdir /S /Q "C:\Setup Files\txdot camera software"

rmdir /S /Q "C:\Setup Files\Wide Orbit"

del /Q "C:\Setup Files\Dell 5420\Intel-UHD-Graphics-Driver_RMYH5_WIN64_27.20.100.9510_A04.EXE"

del /Q "C:\Setup Files\Dell 5420\Latitude_5420_1.5.2.exe"

del /Q "C:\Setup Files\KXAN Multiview.lnk"

del /Q "C:\Setup Files\Ninite 7Zip Chrome Edge FileZilla Firefox Silverlight VLC Zoom Installer.exe"

del /Q "C:\Setup Files\WOMS.lnk"



::Copies new installers in quiet mode and suppresses prompts to overwrite.

xcopy "O:\Charles June 21\Intel-UHD-Graphics-Driver_WVR9F_WIN64_27.20.100.9565_A05_01.EXE" "C:\Setup Files\Dell 5420" /Q  /Y

xcopy "O:\Charles June 21\Latitude_5420_1.6.0.exe" "C:\Setup Files\Dell 5420" /Q  /Y

xcopy "O:\Charles June 21\Ninite 7Zip Chrome Edge FileZilla Firefox OneDrive Installer.exe" "C:\Setup Files\" /Q  /Y

xcopy "O:\Charles June 21\WO Traffic\" "C:\Setup Files\WO Traffic/" /Q  /Y /I

xcopy "O:\Charles June 21\Luci 5 Container ENPS\" "C:\Setup Files\Luci 5 Container ENPS/" /Q  /Y /I

xcopy "O:\Charles June 21\vlc-3.0.7.1-win32.exe" "C:\Setup Files\" /Q  /Y



::VLC 32-bit Multiview copier. Version 1.1. Created by Charles Duoto on June 17th and updated on June 21st for use at KXAN.

::Deletes old Multiviewer from Public Desktop in quiet mode.

del /Q "C:\Users\Public\Desktop\KXAN Multiview.lnk"

::Copies new 32-bit version from the O: Drive in quiet mode and suppresses prompts to overwrite.

xcopy "O:\Charles June 21\KXAN Multiview.lnk" "%Public%\Desktop\" /Q  /Y

::Opens Multivew to verify functionality.

"C:\Users\Public\Desktop\KXAN Multiview.lnk"