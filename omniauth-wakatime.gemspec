Gem::Specification.new do |gem|
  gem.name    = 'omniauth-wakatime'
  gem.version = 1.1
  gem.date    = "2025-09-11" 
  gem.license = 'MIT'
  gem.summary = "OmniAuth strategy for WakaTime"
  gem.description = "OmniAuth strategy for WakaTime"

  gem.authors  = ['Andy Brett', 'Bethany Soule']
  gem.email    = 'support@beeminder.com'
  gem.homepage = 'https://github.com/beeminder/omniauth-wakatime'

  gem.add_dependency 'omniauth-oauth2', '>= 1.1.1'

  gem.files = ['lib/omniauth-wakatime.rb', 'lib/omniauth/strategies/wakatime.rb']
  gem.require_paths = ['lib']
end
