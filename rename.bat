@echo off
setlocal enabledelayedexpansion
for %%i in (*.*) do (
    set "filename=%%i"
    set "newname=!filename:[SPOTIFY-DOWNLOADER.COM] =!"
    ren "%%i" "!newname!"
)