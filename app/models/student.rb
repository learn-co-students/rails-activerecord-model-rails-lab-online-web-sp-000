class Student < ActiveRecord::Base
  def to_s
    
   # "#{self.first_name}"+" "+"#{ self.last_name}" 
   self.first_name.to_s.concat(" ").concat( self.last_name.to_s)
    
  end 
end 