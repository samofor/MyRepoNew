
echo <br> Push Files -- %1 ( %date%, %time% ) >> README.md
git add .
git commit -m "Push Files -- %1 ( %date%, %time% )" 
git push -u origin %1

