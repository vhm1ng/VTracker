@echo off
color 05
title Welcome to pip_install.bat 

cls

echo    ____________________________________________________
echo    ^|    _    ________                __               ^|
echo    ^|   ^| ^|  / /_  __/________ ______/ /_____  _____   ^|
echo    ^|   ^| ^| / / / / / ___/ __ `/ ___/ //_/ _ \/ ___/   ^|
echo    ^|   ^| ^|/ / / / / /  / /_/ / /__/ ,^< /  __/ /       ^|
echo    ^|   ^|___/ /_/ /_/   \__,_/\___/_/^|_^|\___/_/        ^|
echo    ^|__________________________________________________^|
echo    ^|                                                  ^|
echo    ^|    You are running the pip_install.bat file      ^|
echo    ^|   Wait for the Python library to be installed    ^|
echo    ^|__________________________________________________^|

echo -
echo -

timeout /t 1 /nobreak >nul
echo Wait 5 seconds before installing the Python library
timeout /t 1 /nobreak >nul
echo Wait 4 seconds before installing the Python library
timeout /t 1 /nobreak >nul
echo Wait 3 seconds before installing the Python library
timeout /t 1 /nobreak >nul
echo Wait 2 seconds before installing the Python library
timeout /t 1 /nobreak >nul
echo Wait 1 seconds before installing the Python library
timeout /t 1 /nobreak >nul

cls

title Wait for the Python library to be installed

echo    ____________________________________________________
echo    ^|    _    ________                __               ^|
echo    ^|   ^| ^|  / /_  __/________ ______/ /_____  _____   ^|
echo    ^|   ^| ^| / / / / / ___/ __ `/ ___/ //_/ _ \/ ___/   ^|
echo    ^|   ^| ^|/ / / / / /  / /_/ / /__/ ,^< /  __/ /       ^|
echo    ^|   ^|___/ /_/ /_/   \__,_/\___/_/^|_^|\___/_/        ^|
echo    ^|__________________________________________________^|
echo    ^|                                                  ^|
echo    ^|    You are running the pip_install.bat file      ^|
echo    ^|__________________________________________________^|

echo -
echo -

echo Download library...
pip install -r requirements.txt
timeout /t 5 /nobreak >nul

cls

title Completed library download !

echo    ____________________________________________________
echo    ^|    _    ________                __               ^|
echo    ^|   ^| ^|  / /_  __/________ ______/ /_____  _____   ^|
echo    ^|   ^| ^| / / / / / ___/ __ `/ ___/ //_/ _ \/ ___/   ^|
echo    ^|   ^| ^|/ / / / / /  / /_/ / /__/ ,^< /  __/ /       ^|
echo    ^|   ^|___/ /_/ /_/   \__,_/\___/_/^|_^|\___/_/        ^|
echo    ^|__________________________________________________^|
echo    ^|                                                  ^|
echo    ^|    You are running the pip_install.bat file      ^|
echo    ^|__________________________________________________^|

echo -
echo -

echo Completed library download !
pause

