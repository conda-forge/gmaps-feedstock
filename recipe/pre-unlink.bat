@echo off

"%PREFIX%\Scripts\jupyter" nbextension disable gmaps --py --sys-prefix && if errorlevel 1 exit 1
