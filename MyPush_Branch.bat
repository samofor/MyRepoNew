
set MyTime= %date%, %time%
echo ~~~sh  >> README.md
echo Push Files -- %1 ( %MyTime% ) >> README.md
echo ~~~  >> README.md
git add .
git commit -m "Push Files -- %1 ( %MyTime% )" 
git push -u origin %1

