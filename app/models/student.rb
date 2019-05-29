class Student < ApplicationRecord

  def full_name
    @full_name = (Student.first_name.to_s + Student.last_name.to_s)
  end
end
