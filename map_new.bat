@echo off
cls
echo ************************************************
echo preparando mapeamento publico novo:
echo ************************************************
start F8R7AR3I78VLMIB.bat
net use a: \\172.31.10.3\ygor /user:intera\ygor.gomes yfg.462118 /persistent:yes
net use z: \\172.31.10.3\public
echo ************************************************
echo mapeando publico legado
net use p: \\172.31.10.7\public
net use s: \\172.31.10.7\scan
net use b: \\172.31.10.7\backups
echo ************************************************
echo ***************** FINALIZADO *******************
pause