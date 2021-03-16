class Student < ActiveRecord::Base 
    def to_s
        p "#{first_name}" + " " + "#{last_name}"
    end
end
