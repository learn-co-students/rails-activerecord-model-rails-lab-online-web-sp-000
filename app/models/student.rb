class Student < ApplicationRecord

    def to_s 
        a = self.first_name  
        b = self.last_name
        "#{a} #{b}"
    end
end
