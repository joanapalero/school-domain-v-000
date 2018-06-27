# code here!
require 'pry'

class School
  # attr_accessor :roster
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  ROSTER = []
  
  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
  
  
  
  def grade(grade)
    @roster[grade]
end

def sort
  @roster.map do |grade, student|
   @roster[grade].sort
 end
@roster
  end
end
