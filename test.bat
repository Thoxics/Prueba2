git add .

echo 'Ingresa el nombre del commit:'
read commitMessage

git commit -m "$commitMessage"

echo 'Ingresa el nombre de la rama:'
read branch

git push origin $branch

read