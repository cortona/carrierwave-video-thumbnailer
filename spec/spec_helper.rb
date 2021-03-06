require 'rspec'
require 'active_support/all'
require 'carrierwave/video/thumbnailer'

RSpec.configure do |config|
    config.mock_with :rspec
    config.formatter = 'progress'
    config.color_enabled = true
end
