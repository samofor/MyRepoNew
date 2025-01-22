# 【MyRepository】
### e7oneStudio 20250122

<img src="https://e7onestudio.com/wp-content/uploads/FilesShare20240905_AIGC_SD_MyLora_DozhaiGirl_00522.jpg" width="350"> <img src="https://e7onestudio.com/wp-content/uploads/FilesShare20240905_AIGC_SD_MyLora_DozhaiGirl_00426.jpg" width="350">

- https://e7oneStudio.com



## 【MyRepoNew】01_Loval init
```c
git init
echo ### Hello World > README.md
echo # Welcome to MyRepoNew >> README.md
echo ### by e7oenStudio >> README.md
echo %date%, %time% >> README.md
echo --- >> README.md 
echo Operation Directory : %cd% >> README.md
echo Script Filename : %~nx0 >> README.md
echo --- >> README.md 
```

## 【MyRepoNew】02_GitHub Remote Add
```c
gh repo create MyRepoNew --public
git remote add origin https://github.com/samofor/MyRepoNew.git
git add .
git commit -m "First commit" 
git branch -M main
git push -u origin main

```

## 【MyRepoNew】03_Push 
```c
git add .
git commit -m "Push Files" 
git push -u origin main

```
