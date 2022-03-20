# (step 1) install node v14 (LTS) > aka: v14.18.2
nvm install lts/fermium

# (step 2) install spfx tools & dependencies
npm install gulp-cli@2.3.0 yo@4 @microsoft/generator-sharepoint@latest --global

# (step 3) create aliases
nvm alias spfx-1.1.14.0 lts/fermium
nvm alias spfx-spo spfx-1.14.0