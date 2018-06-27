# code here!
require 'pry'

class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def name=(name)
    @name = name

end