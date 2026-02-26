@echo off
echo Starting local game server...
echo ---------------------------------------------------
echo NOTE: Browser security requires a server to load 3D models.
echo This window will stay open while you play.
echo ---------------------------------------------------
call npx -y http-server . -o -c-1
pause
