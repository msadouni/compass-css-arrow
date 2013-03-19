Compass CSS arrow
=================

This extension provides a mixin to add a css-only arrow to a box.

The original CSS code is taken from [cssarrowplease](http://cssarrowplease.com/) by [Simon Højberg](http://icreateui.com/).

Installation
------------

With Bundler :

    // in your Gemfile

    gem 'compass-css-arrow'

Without Bundler :

    // in a shell

    $ (sudo) gem install compass-css-arrow

Add to a project :

    // rails: compass.config, other: config.rb
    require 'compass-css-arrow'

    // command line
    compass install compass-css-arrow

Usage
-----

    // @include css-arrow($position, $size, $color, $border-width, $border-color, $border-style);
    // default values :
    // $position      : top | right | bottom | left
    // $size          : any border-accepted length - px, em, etc. (NOT %)
    // $color         : any color
    // $border-width  : any border-accepted length with units comparable to $size
    // $border-color  : any color
    // $border-style  : dotted | dashed | solid | double | groove | ridge | inset | outset
    // $offset        : 50% | any valid position value - px, em, % (too small or too large will look weird)

    @import 'compass-css-arrow';
    .arrow-box {
      @include css-arrow(top, 30px, #88b7d5, 4px, #c2e1f5, solid, 75%);
    }

    // specify only some of the values :
    @include css-arrow($size: 1em, $border-style: dotted);

