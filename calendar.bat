@echo off

cd C:\Ananth\Projects\git\Calendar

set PATH=%PATH%;C:\Ananth\Programs\Git\bin

git add SampleCalendar.ics calendar.bat readme.md
git commit -m 'Commit-%RANDOM%'
git push
