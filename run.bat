@echo off
setlocal enabledelayedexpansion
for /f "delims=" %%a in ('dir /a /b *.*') do (
	rem 截取字符串
    set "str=%%~a"
    ren "%%~a" "!str:Lyric=!"
)
pause