@echo off
REM OneDriveBackup for Journal data files and reports

if not exist "%userprofile%\OneDrive\Documents\App_Data_and_Reporting_Backups\Journal\" mkdir %userprofile%\OneDrive\Documents\App_Data_and_Reporting_Backups\Journal

xcopy *.xml %userprofile%\OneDrive\Documents\App_Data_and_Reporting_Backups\Journal /Y

xcopy out\*.* %userprofile%\OneDrive\Documents\App_Data_and_Reporting_Backups\Journal\out /I /Y
