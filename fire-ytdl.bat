@echo off
set href=%1
set href=%href:~8%
cd %userprofile%\ytdl-ext\
mkdir out
%userprofile%\ytdl-ext\youtube-dl.exe --verbose -c -o "out/%%(title)s-%%(id)s.%%(ext)s" -f bestvideo+bestaudio %href% 
PAUSE