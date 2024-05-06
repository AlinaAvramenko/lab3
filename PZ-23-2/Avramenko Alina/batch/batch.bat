@echo off
attrib Скрита папка
xcopy /?
xcopy /? > Не скрита папка\copyhelp.txt
xcopy Не скрита папка\copyhelp.txt Скрита папка\copied_copyhelp.txt
pause
edit