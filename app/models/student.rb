class Student < ActiveRecord::Base

  def to_s
    @student = Student.create(first_name: "Daenerys", last_name: "Targaryen")
    @student.first_name + " " +  @student.last_name
  end

end
