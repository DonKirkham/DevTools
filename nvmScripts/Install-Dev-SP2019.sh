# (step 1) install node v8 (LTS) > aka: v8.17.0
nvm install lts/carbon

# (step 2) install spfx tools & dependencies
npm install gulp-cli@2.3.0 yo@3 @microsoft/generator-sharepoint@1.10.0 --global

# (step 3) create aliases
nvm alias spfx-1.10.0 v8.17.0
nvm alias spfx-sp2019se spfx-1.10.0