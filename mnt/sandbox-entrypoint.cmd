REM sandbox-setup.cmd
REM This code runs in the context of the Windows Sandbox

REM set execution policy first so that a setup script can be run
powershell -command "&{Set-ExecutionPolicy RemoteSigned -force}"

REM Now run the true configuration script
powershell -file C:\mnt\bin\sandbox-setup.ps1
