@echo off
MODE CON: COLS=150 LINES=500

:START
echo honbot starting
C:\python27\python.exe honbot
echo honbot exited, restarting
GOTO START
@echo on
