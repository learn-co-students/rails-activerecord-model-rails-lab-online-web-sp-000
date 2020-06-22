require 'pry'
class Student < ActiveRecord::Base

    def to_s 
        @full_name = [first_name, last_name].join(" ")
        @full_name
    end 

end 
