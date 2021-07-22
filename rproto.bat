@echo off
reg add HKEY_CLASSES_ROOT\ytdl\ /f /v "URL Protocol"
reg add HKEY_CLASSES_ROOT\ytdl\shell\open\command\ /f /ve /d "\"%userprofile%\ytdl-ext\fire-ytdl.bat\" \"%%1\""
