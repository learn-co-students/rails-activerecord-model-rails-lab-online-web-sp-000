class Student < ActiveRecord::Base
    def create!(first_name, last_name)
        Student.new(first_name, last_name)
    end
    def to_s
        a = self.first_name
        b = self.last_name
        "#{a} #{b}"
    end
end