@echo off
echo Deploying ApricotVR...
copy /Y "%USERPROFILE%\Downloads\index.html" "%USERPROFILE%\ApricotVR\index.html" >nul 2>&1
copy /Y "%USERPROFILE%\Downloads\chip_data.json" "%USERPROFILE%\ApricotVR\chip_data.json" >nul 2>&1
cd /d "%USERPROFILE%\ApricotVR"
git add -A
git commit -m "VR update"
git push
echo.
echo Done! Open: https://SamSam1988.github.io/ApricotVR/
pause
