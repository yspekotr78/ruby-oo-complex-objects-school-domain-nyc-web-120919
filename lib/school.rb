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
    if @roster[grade]
      @roster[grade] << name
    else
    @roster[grade]=[] 
    @roster[grade] << name
    end
    
    
    #binding.pry
  end
  
end
