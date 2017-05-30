Gem::Specification.new do |s|
  s.name        = 'history_scraper'
  s.version     = '1.0.6'
  s.date        = '2017-05-06'
  s.summary     = 'Wikipedia history scraper.'
  s.description = 'Scraps events, births and deaths that occured during a specific day of history.'
  s.authors     = ['Sebastián Salata']
  s.email       = 'sa.salatart@gmail.com'
  s.files       = %w(lib/history_scraper.rb)
  s.homepage    = 'https://github.com/sasalatart/history-scraper-rb'
  s.license     = 'MIT'

  s.add_dependency 'nokogiri', '~> 1.7'
end
