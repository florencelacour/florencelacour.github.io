# deploy.sh

#!/usr/bin/env sh

# abort on errors
set -e

# build
echo Building. this may take a minute...
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'florencelacour.fr' > CNAME

echo Deploying..
git init
git remote add origin git@github.com:florencelacour/florencelacour.github.io.git
git add .
git commit -m 'deploy'

# deploy
git push -u origin master --force

cd -