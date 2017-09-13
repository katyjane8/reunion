require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/activity'

class ActivityTest < Minitest::Test

  def setup
    @activity = Activity.new
  end

  def test_it_exists
    assert_instance_of Activity, @activity
  end

  def test_activity_has_a_name
    assert_equal "racketball", @activity.sport
  end

  def test_activity_has_participants
    assert_equal ["Rachel"], @activity.participants
  end

  def test_total_cost
    assert_equal "$15", @activity.sport_cost
  end

  def test_cost_can_be_split
  end

  def test_participants_paid_for_activity
  end


end
