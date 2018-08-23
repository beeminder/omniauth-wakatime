Gem::Specification.new do |gem|
  gem.name    = 'omniauth-wakatime'
  gem.version = 1.0
  gem.date    = Date.today.to_s
  gem.license = 'MIT'
  gem.summary = "OmniAuth strategy for WakaTime"
  gem.description = "OmniAuth strategy for WakaTime"

  gem.authors  = ['Andy Brett']
  gem.email    = 'andy@andybrett.com'
  gem.homepage = 'https://github.com/beeminder/omniauth-wakatime'

  gem.add_dependency 'omniauth-oauth2', '>= 1.1.1'

  gem.files = ['lib/omniauth-wakatime.rb', 'lib/omniauth/strategies/wakatime.rb']
  gem.require_paths = ['lib']
end
