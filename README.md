# website-2015
SPA app compiled with grunt &amp; browserify from coffee, sass, react and reflux


## How to run

Pre-requisites
-node-js
-npm
-ruby
-sass


Then you can install the grunt cli tool:

`sudo npm install grunt-cli -g`

Next cd into the repo and run:

`npm install`

Now you are ready to build the app, first clean out the build directory using:

`grunt clean`

then build it:

`grunt build`

Now you can open the app in your browser. The file is `build/index.html`


While developing, you can run `grunt watch` which will automatically build the app everytime a
file is changed in the `src/` directory.


