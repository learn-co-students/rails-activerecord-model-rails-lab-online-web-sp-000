class Student < ActiveRecord::Base 

    def to_s
        @student = self.first_name.to_s + " " + self.last_name.to_s
        @student
    end

end