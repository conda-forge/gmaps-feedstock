@echo off

"%PREFIX%\Scripts\jupyter.exe" nbextension enable gmaps --py --sys-prefix && if errorlevel 1 exit 1
