@echo off
cd..
cd..
setlocal
set PROJECTPATH=%cd%
set PYTHONDIR=%PYTHONPATH%
echo "Python installed at: '%PYTHONPATH%'"
set MAINPATH=%PROJECTPATH%\streamlit_app.py
set PATH=%PYTHONDIR%;%PATH%
echo "My project path is: '%MAINPATH%'"
python.exe -m streamlit run "%MAINPATH%"
endlocal

