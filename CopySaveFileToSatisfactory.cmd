@echo off
@setlocal

call EpicId.cmd
set _SaveFolder=%LOCALAPPDATA%\FactoryGame\Saved\SaveGames\%_EpicId%\

REM Ensure that the folder exists.
if not exist %_SaveFolder% (
    mkdir %_SaveFolder%
)

robocopy /njh /njs . %_SaveFolder% Save.sav
