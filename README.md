# TypiRails

![Codeship](https://codeship.com/projects/000e2420-c497-0134-7204-7e1cf7b64920/status?branch=master)

Typi Rails is a Gemified wrapper for [Typi](https://github.com/zellwk/typi) (A Sass Mixin) for use in you Rails project

## Usage
For detailed usage please refer to [https://github.com/zellwk/typi](https://github.com/zellwk/typi)

## Installation
Add this line to your application's Gemfile:

```ruby
# ./Gemfile
# ...
gem 'typi_rails'
```

And then execute:
```bash
$ bundle
```

You can then incorporate Typi into the asset pipeline.

Import Typi styles in `app/assets/stylesheets/application.scss`

Make sure the file has the `.scss` extension (or `.sass` for the indentation based Sass syntax). If you have just generated a new Rails app it will most likely have a `.css` extension. If this file exists, it will be served instead of Sass, so rename it and delete all the require statements and use the `@import` directive native to sass.

```bash
$ mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
```

```scss
// app/assets/stylesheets/application.scss
@import 'typi';
```

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
