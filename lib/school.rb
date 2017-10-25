# code here!
class School

  attr_accessor :roster


  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    roster.each do |student, grade|
      roster << student && grade
    end
  end

end
