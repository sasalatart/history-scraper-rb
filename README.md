# On This Day Scraper

[![Gem Version](https://badge.fury.io/rb/on_this_day_scraper.svg)](https://badge.fury.io/rb/on_this_day_scraper)
[![Code Climate](https://codeclimate.com/github/sasalatart/on-this-day-scraper/badges/gpa.svg)](https://codeclimate.com/github/sasalatart/on-this-day-scraper)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

## About

*On This Day* is a scraper that searches events, births and deaths that occurred in a specific day from Wikipedia.

## Usage

1. Add the gem `on_this_day_scraper` to your `Gemfile` (or run `gem install on_this_day_scraper`)

2. Add this to your code:

```ruby
  require 'on_this_day_scraper'

  scrap_year('dir/which/will/store/the/results.json')
```

3. Run your code **(The algorithm may take a while to finish)**.

## Contributing

1. Fork this repository
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'add my feature'`)
4. Push to your feature branch (`git push origin my-new-feature`)
5. Create a new Pull Request
