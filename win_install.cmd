@echo off

:: Copy all config files to the correct locations.
echo Current: helix-editor
xcopy helix\config.toml %UserProfile%\Appdata\Roaming\helix\ & cls

:: Exit message.
cls
pause> nul | set /p "=Finished installing configs, press any key to exit."

