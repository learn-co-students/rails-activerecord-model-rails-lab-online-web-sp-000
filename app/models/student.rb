class Student < ActiveRecord::Base 
  attr_accessor :first_name, :last_name
  def to_s
    @first_name + " " + @last_name.to_s
  end
  
end