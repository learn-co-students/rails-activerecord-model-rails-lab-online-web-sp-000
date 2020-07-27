 class Student < ActiveRecord::Base
    def to_s
 puts "#{self.fist_name} #{self.last_name}" 
    end
 end 