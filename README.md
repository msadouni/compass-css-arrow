Compass CSS arrow
=================

This extension provides a mixin to add a css-only arrow to a box.

The original CSS code is taken from [cssarrowplease](http://cssarrowplease.com/) by [Simon Højberg](http://icreateui.com/).

Installation
------------

With Bundler :

    gem 'compass-css-extension', :git => 'git://github.com/msadouni/compass-css-arrow.git'

Add to a project :

    // rails: compass.config, other: config.rb
    require 'compass-css-arrow'

    // command line
    compass install compass-css-arrow

Usage
-----

    // @include css-arrow($position, $size, $color, $border-width, $border-color);
    @import 'compass-css-arrow';
    .arrow-box {
      @include css-arrow(top, 30px, #88b7d5, 4px, #c2e1f5);
    }

TODO
----

- Package as a real gem and update README

