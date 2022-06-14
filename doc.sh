python setup.py gen docs
cp -r ./docs/* .
rm -R ./docs
git add .
git commit -m $1