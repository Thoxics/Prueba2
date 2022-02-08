cd D:
cd D:\Universidad\11 Cuatrimestre\Test\Prueba 2_rama 2
git add .
@echo off
set /p commitMessage=Ingresa el mensaje del commit:
git commit -m "%commitMessage%"
set /p branch=Ingresa el nombre de la rama:
git push origin %banch%
pause
exit