lavendar-and-oak
=========

Single serving site

Server runs NodeJS

All JS is compiled via *Coffeescript*

All HTML is contained in *Templates*

All CSS is rendered via *Compass*

See below for more info.


# Installing

Step 1: Install node

* Download Node: http://nodejs.org/dist/v0.10.12/node-v0.10.12.pkg
* Run the following command: `./configure; make; sudo make install`
* Test that it works: `node -v`

Step 2: Grab the repo

* Run the following command: `git clone https://github.com/bdickason/lavender-and-oak`
* Run the following command: `cd lavender-and-oak`

Step 3: Install packages/dependencies

* Run the following command: `npm install`

Step 4: Start the server

* Run the following command: `node app.js`

Step 5: Visit the site

* Load it up in your web browser: http://localhost:3000


Step 6: Install coffee-script (optional)

* Run the following command: `sudo npm install -g coffee-script`
* Test that it works: `coffee -v`

Step 7: Install Compass/SASS (optional)

* Update Rubygems: `sudo gem update --system`
* Install Compass: `sudo gem install compass`
* Test that it works: `compass -v`



# Javascript

We use Coffeescript which is a Javascript pre-compiler. 

It keeps code nice and clean and introduces a few nice ideas to Javascript. Some people hate it.

All client-side js files are located in `/static/js`.

All server-side js files are located in `/lib`.

To compile (one-time) js files, run the following command from the *root* directory:
`coffee -c .`

To watch (leave running) css file, run:
`coffee -wc .`


# Templates

We use the Jade templating language which is a simple node-based HTML templating engine.

It uses alot of shorthand which has a steep learning curve but becomes very easy once you're used to it.

Jade templates are located in `/views` and are rendered directly to the client.

To read more about Jade, check out the website: http://jade-lang.com/


# css

We use Compass/SASS which is a CSS pre-compiler that supports things like variables, etc.

All css files are located in `/static/css`.

To compile (one-time) css files, run the following command from the *root* directory:
`compass compile`

To watch (leave running) css file, run:
`compass watch`

To read more about Compass/SASS, check out the website: http://compass-style.org/


Todo
* ~~Serve single page~~
* ~~Configure SASS/Compass~~
* Create main template
* Create sub-templates for each piece of content (if needed)
* Photography for products
* Define color palette
* Cache multiple requests