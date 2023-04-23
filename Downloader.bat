:: THIS CAN BE FLAGGED BY SOME ANTIVIRUSES FOR SOME REASON
@echo off
echo Please paste in your exploit path (example: C:\SynapseX)
set /p executor=Path:
echo Downloading...
powershell -Command "Invoke-WebRequest https://github.com/VariousSoil1/DoorsV4/raw/main/vape.zip -OutFile vape.zip"
echo Extracting...
powershell -Command "Expand-Archive vape.zip -DestinationPath %executor%/workspace -Force"
echo Deleting...
del vape.zip
echo Finished!
pause
