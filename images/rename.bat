@echo off
setlocal enabledelayedexpansion

set "folder=C:\Users\piyus\Downloads\New_folder\attachments"

for /l %%i in (1,1,49) do (
  set "oldName=Feedback (%%i).jpg"
  set "newName=Feedback_%%i.jpg"
  
  ren "%folder%\!oldName!" "!newName!"
)

echo Renaming complete.
pause

