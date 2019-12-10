# code here!
require 'pry'
class School
  def initialize(roster)
    @roster=roster
  end
  def roster
    @roster={}
  end
  def add_student(name,grade)
    # binding.pry
    @roster[grade]=[]
    @roster[grade] << name
    binding.pry
  end
  
end
