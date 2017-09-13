require 'pry'

class Activity
  attr_reader :participants, :cost, :name

  def initialize
    @participants = []
    @cost = cost
    @name = name
  end

  def sport
    @name = "racketball"
  end

  def sport_cost
    @cost = "$15"
  end

  def activity_one
    @activity_one = [@name, @cost]
  end

  def participants
    @participants << "Rachel"
    @participants.to_h
  end

  def participate_in_activity
  end

end

# binding.pry
