# code here!
class School

  attr_accessor :roster

  ROSTER = []

  def initialize(school)
    @school = school
  end

  def roster=(roster)
    @roster = roster
    ROSTER << roster
  end

end
