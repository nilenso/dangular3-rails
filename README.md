# Dangular3::Rails

This is the asset pipeline gem for [dangular3](https://github.com/nilenso/dangular3).
This also bundles bullet.js which is a dependency for the bullet_graph_directive.

To customize the d3 graphs, use the assets in [dangular3](https://github.com/nilenso/dangular3) instead of this.

## Installation

Add this line to your application's Gemfile:

    gem 'dangular3-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dangular3-rails

## Usage

Add the following in `application.js` after requiring `angular.js` and `d3.js`

    //= require line_graph_directive
    //= require bar_graph_directive
    //= require bullet
    //= require bullet_graph_directive

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
