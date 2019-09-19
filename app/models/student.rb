class Student < ActiveRecord::Base

  def create!

  end

  def to_s
    self.first_name + " " + self.last_name
  end
end