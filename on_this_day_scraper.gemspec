Gem::Specification.new do |s|
  s.name        = 'on_this_day_scraper'
  s.version     = '1.0.2'
  s.date        = '2017-05-06'
  s.summary     = 'Wikipedia history scraper.'
  s.description = 'Scraps events, births and deaths that occured during any day of history'
  s.authors     = ['Sebastián Salata']
  s.email       = 'sa.salatart@gmail.com'
  s.files       = %w(lib/on_this_day_scraper.rb)
  s.homepage    = 'https://github.com/sasalatart/on-this-day-scraper'
  s.license     = 'MIT'

  s.add_dependency 'nokogiri', '~> 1.7'
end
