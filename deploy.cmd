
//git init
//git add README.md
//git commit -m "Initial"
//git branch -M main
//git remote add origin https://github.com/dream-25/q2scomplete.git
//git push -u origin main


cls
cd F:\Working Ones\DRM-25\Flutter\OCLIF\ocliffadminpanel
for /F "tokens=2" %%i in ('date /t') do set mydate=%%i
for /F "tokens=2" %%i in ('time /t') do set mytimeam=%%i
set mytime=%time%
git add .
git commit . -m "@ItsMohan025   %mydate%  %mytime% %mytimeam%"
git push -f origin main
echo "Deploy Done"