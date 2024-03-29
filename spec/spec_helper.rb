require 'rspec/core'


Dir["#{File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib'))}/**/*.rb"].each { |f| require f }

RSpec.configure do |config|
  config.mock_with :rspec

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = "random"

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
