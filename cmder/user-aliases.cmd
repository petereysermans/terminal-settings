;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

;= GIT aliases

gac=git add -A && git commit -v
gs=git status

gp=git push
gpo=git push origin
gpom=git push origin master

gl=git pull
glo=git pull origin
glom=git pull origin master

gb=git branch
gc=git checkout

work=cd C:\Projects
