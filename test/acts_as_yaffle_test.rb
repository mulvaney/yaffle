require 'test_helper'

class ActsAsYaffleTest < Test::Unit::TestCase
  def test_a_hickwalls_yaffle_test_field_should_be_last_squawk
    assert_equal :last_squawk, Hickwall.yaffle_text_field
  end

  def test_a_wickwalls_yaffle_test_field_should_be_last_squawk
    assert_equal :last_tweet, Wickwall.yaffle_text_field
  end
end
