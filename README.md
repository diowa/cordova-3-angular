# Cordova Angular Ratchet Starter App

![Screenshot](http://i57.tinypic.com/15gp0dj.png)

This is a simple starter application using the following technologies:

* [Cordova 3.4.1][1]
* [Ripple Emulator][2]
* [Grunt][3]
* [Bower][4]
* [Angular.js][4]
* [Ratchet][5]
* [HAML][6]
* [Sass][7]
* [CoffeeScript][8]
* [Autoprefixer][9]

 [1]: http://cordova.apache.org/
 [2]: http://ripple.incubator.apache.org/
 [3]: http://gruntjs.com/
 [4]: http://bower.io/
 [5]: https://angularjs.org/
 [6]: http://goratchet.com/
 [7]: http://haml.info/
 [8]: http://sass-lang.com/
 [9]: http://coffeescript.org/
 [10]: http://github.com/ai/autoprefixer



## Prerequisites

```sh
$ npm install -g bower cordova grunt-cli ripple-emulator
```



## Setup

### 1. Clone this repository

```sh
$ git clone https://github.com/diowa/ratchet-phonegap-starter-app.git my-app
```


### 2. Init the Cordova application

```sh
$ cd my-app
$ ./cordova-init.sh
```


### 3. Build for your specific platform

```sh
$ cd c3c
$ cordova build android
$ cd ..
```


## Development Guide

Edit sources in the `c3a/app` folder.

If you need extra folders in your application, remeber to edit `Gruntfile.coffee`.



## Authors

**Geremia Taglialatela**

+ http://github.com/tagliala
+ http://twitter.com/gtagliala

**Cesidio Di Landa**

+ http://github.com/cesidio
+ http://twitter.com/cesid



## Contributing

**Early Contributors: push against master branch until version is 0.0.0**

Please read through our [contributing guidelines](CONTRIBUTING.md). Included are directions for opening issues, coding standards, and notes on development.



## Copyright and license

**Ratchet Phonegap Starter App** is licensed under the BSD 2-Clause License

Check the LICENSE file for more information



## Thanks

Special thanks to all developers of open source libraries used in this project.
