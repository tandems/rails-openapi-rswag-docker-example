Rails.application.config.generators do |g|
  g.test_framework :rspec, fixtures: true
  g.fixture_replacement :factory_bot, dir: 'spec/factories'
end
