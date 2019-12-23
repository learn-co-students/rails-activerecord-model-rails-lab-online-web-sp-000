class Student < ActiveRecord::Base

  def name
    Student.all do |student|
      @name = "#{student.first_name} #{student.last_name}"
      @name = @name.to_s
    end
  end
end
