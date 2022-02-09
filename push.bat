git add .
@echo off
set /p commitMessage=Ingresa el mensaje del commit:
git commit -m "%commitMessage%"
set /p branch=Ingresa el nombre de la rama:
git push origin %banch%
echo Archivos subidos correctamente


pause
exit