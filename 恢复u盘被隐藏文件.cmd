for /f "delims=?" %%a in ('dir /a /b') do attrib -a -s -h -r "%%a"
    @echo off
    pause>nul
    exit