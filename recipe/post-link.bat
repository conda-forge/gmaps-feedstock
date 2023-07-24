@echo off

"%PREFIX%\Scripts\jupyter.exe" contrib nbextension enable gmaps --py --sys-prefix && if errorlevel 1 exit 1
