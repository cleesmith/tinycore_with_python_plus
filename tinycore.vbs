Set Shell = CreateObject("WScript.Shell")
Shell.CurrentDirectory = "."
Shell.RUN "qemu32.bat >NUL 2>NUL", 0, False
set Shell = Nothing