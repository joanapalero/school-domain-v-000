# code here!
require 'pry'

class School
  attr_accessor :roster
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if
      @roster[grade] == NIL
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
end