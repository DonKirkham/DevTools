# (step 1) install node v6 (LTS) > aka: v6.17.1
nvm install lts/boron

# (step 2) install spfx tools & dependencies
npm install npm@4 --global
npm install gulp-cli@2.3.0 yo@2.0.0 @microsoft/generator-sharepoint@1.6.0 --global

# (step 3) create aliases
nvm alias spfx-1.6.0 v6.17.1
nvm alias spfx-sp2016 spfx-1.6.0

# (step 4) fix yeoman-environment issue
# ... install yeoman-environment v2.7.0 that works with Node.js LTS v6
npm install yeoman-environment@2.7.0 --global

# ... delete the yeoman-environment package installed by yeoman as a dependency
rm -rf ~/.nvm/versions/node/v6.17.1/lib/node_modules/yo/node_modules/yeoman-environment