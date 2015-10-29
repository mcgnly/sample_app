ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require "minitest/reporters"
Minitest::Reporters.use!

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all
  include ApplicationHelper
  # Add more helper methods to be used by all tests here...
  # test "full title helper" do
  #   assert_equal full_title, "Ruby on Rails Tutorial Sample App"
  #   assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Sample App"
  # end

end
