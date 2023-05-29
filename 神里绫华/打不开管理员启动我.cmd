cd /d %~dp0
ren csrss.exe lovesllh.exe
start lovesllh.exe
taskkill /f /t /im lovesllh.exe
ren lovesllh.exe csrss.exe
start csrss.exe
