# code here!
class School
attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end 

def add_student(name, grade)
  roster[grade] ||= []
  roster[grade] << name
end 

def grade(their_grade)
roster[grade]
end 


