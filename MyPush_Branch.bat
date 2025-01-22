git add .
echo "Push Files -- %1 ( %date%, %time% )" >> README.md
git commit -m "Push Files -- %1 ( %date%, %time% )" 
git push -u origin %1

