SET mypath=%~dp0
call %mypath%venv\Scripts\activate.bat
jupyter-lab %JUPYTERNOTEBOOK% --port 47852 --no-browser
pause