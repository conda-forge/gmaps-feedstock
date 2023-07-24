@echo off

"%PREFIX%\Scripts\jupyter" contrib nbextension disable gmaps --py --sys-prefix && if errorlevel 1 exit 1
