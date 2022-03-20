# (step 1) install node (use latest supported by spfx beta)
nvm install v14.18.1

# (step 2) install SPFx beta dev dependencies
npm install gulp-cli@2.3.0 yo@4 @microsoft/generator-sharepoint@next --global

# (step 3) create aliases
nvm alias spfx-1.14.0-beta.4 v14.18.1
nvm alias spfx-beta spfx-1.14.0-beta.4