class Student < ActiveRecord::Base

    def to_s
        name = Student.find_by_id(self.id)
        name.first_name+" "+name.last_name
    end
end