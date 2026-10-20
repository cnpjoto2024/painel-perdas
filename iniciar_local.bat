@echo off
echo Abrindo o painel em http://localhost:8000  (feche esta janela para parar)
start http://localhost:8000
python -m http.server 8000
