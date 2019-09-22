class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
    School.roster[grade] = []
    School.roster[grade] << name
  end 
  
  def grade(grade)
    School.roster[grade]
  end 
  
end 