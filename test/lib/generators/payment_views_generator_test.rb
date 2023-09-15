require 'test_helper'
require 'generators/payment_views/payment_views_generator'

class PaymentViewsGeneratorTest < Rails::Generators::TestCase
  tests PaymentViewsGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
