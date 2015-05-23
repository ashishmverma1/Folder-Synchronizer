@echo off

echo ==================== FOLDER SYNCHRONIZER (v1.0) ==================
echo ======================= Author: Ashish Verma =====================

echo.
echo.

echo Dont continue if you're not sure exactly what this tool does.
echo.
echo I take no responsibility if this tool causes any:
echo * Data Loss
echo * A Wild Fire
echo * Or brings upon the Doom's Day
echo.

set /P knowTool="Want to know what this tool does? (y/n): "
IF %knowTool%==n GOTO toolKnown
echo.
echo This tool syncs data between two folders (say 'dirA' and 'dirB')
echo where, 'dirA' is the source and 'dirB' is the destination.
echo.
echo On sync, it will make 'dirB' identical to 'dirA' by:
echo * Deleting elements in 'dirB' that are not present in 'dirA'
echo * Copying (only) new elements form 'dirA' to 'dirB'
echo * The source folder is not touched/modified
echo * Open files from either of the directories will be skipped!
echo.

:toolKnown
echo.
echo.

set /P continueOrNot="Continue? (y/n): "
IF %continueOrNot%==n GOTO aborted

echo.
echo.

set /P src="Enter source path: "
set /P dest="Enter destination path: "

echo.

echo Current SOURCE directory is: %src%
echo Current DESTINATION directory is: %dest%

echo.

set /P startSync="Start the sync? (y/n): "
IF %startSync%==n GOTO aborted

echo.
echo STARTING THE SYNC!
echo.

robocopy %src% %dest% /mir

echo.
echo Finished!
:aborted
echo.
echo Exiting now...
pause