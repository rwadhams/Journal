@echo off
REM OneDriveBackup for TravelKilometre data files and reports

REM data files
copy *.xml %userprofile%\OneDrive\Documents\Journal

REM report files
copy out\*.txt %userprofile%\OneDrive\Documents\Journal
copy out\*.html %userprofile%\OneDrive\Documents\Journal
