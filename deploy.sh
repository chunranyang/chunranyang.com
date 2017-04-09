npm run build

cd ../chunranyang.github.io
git rm -rf .
git clean -fxd

cp -rf ../chunranyang.com/dist/* .
cp ../chunranyang.com/favicon.ico .

git add .
git commit -m "Added commit"

git push -f

cd ../chunranyang.com