# Viceview::Rails


I created this module for displaying Adsense ads over https on my single page web app:  [https://www.datememe.com](https://www.datememe.com).


## Installation

Add this line to your application's Gemfile:

    gem 'viceview-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install viceview-rails

## Usage

```javascript
  ViceView.showAdsense({adslot: {slot: "myslot", sizes: "[300,100]", id:"your adsenseid"}, element: "element", adwidth: 300, adheight: 100});
```

## Contributing

1. Fork it ( https://github.com/radiofrequency/viceview-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
