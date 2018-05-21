make singlehtml
cp -a build/* ../docs/
cd ../
git add -A docs
git add -A sphinx
git commit -m 'update docs'
git push origin master
