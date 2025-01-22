echo ~~~sh  >> README.md
echo Push Files -- %1 ( %date%, %time% ) >> README.md
echo ~~~  >> README.md
git add .
git commit -m "Push Files -- %1 ( %date%, %time% )" 
git push -u origin %1

