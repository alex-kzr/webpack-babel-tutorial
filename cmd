npm init  - initialize new project

npm install    - install all packages from dependencies from package.json

npm insall @babel/core @babel/cli @babel/preset-env --save-dev    - install babel and set as a dev dependencies to package.json

node_modules/.bin/babel src/index.js -o dist/assets/bundle.js  - converst code from src/index.js to dist/assets/bundle.js

npm run babel - run script added to package.json

npm install webpack webpack-cli --save-dev      - install webpack and set as a dev dependencies to package.json