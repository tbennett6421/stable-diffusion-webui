@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --api --listen --port xxxx --update-check --tls-keyfile xxxx --tls-certfile xxx --disable-tls-verify

call webui.bat
