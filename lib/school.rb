# code here!
class School

  attr_accessor :roster

  ROSTERS = []

  def initialize(school)
    @school = school
  end

  def roster=(roster)
    @roster = roster
    ROSTERS << roster
    

end
