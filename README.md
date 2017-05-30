# History Scraper (Ruby)

[![Gem Version](https://badge.fury.io/rb/history_scraper.svg)](https://badge.fury.io/rb/history_scraper)
[![Code Climate](https://codeclimate.com/github/sasalatart/history-scraper-rb/badges/gpa.svg)](https://codeclimate.com/github/sasalatart/history-scraper-rb)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

## About

Scraper that searches for events, births and deaths that occurred during a specific day of history from Wikipedia.

You may check out the js package version [here](https://github.com/sasalatart/history-scraper-js).

## Usage

1. Add the gem `history_scraper` to your `Gemfile` (or run `gem install history_scraper`)

2. Add this to your code:

```ruby
  require 'history_scraper'

  scrap_year('dir/which/will/store/the/results.json')
```

3. Run your code **(The algorithm may take a while to finish)**.

## Contributing

1. Fork this repository
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'add my feature'`)
4. Push to your feature branch (`git push origin my-new-feature`)
5. Create a new Pull Request
