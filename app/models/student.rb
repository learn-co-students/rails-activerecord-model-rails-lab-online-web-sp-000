class Student < ActiveRecord::Base
 def to_s
    first_name.strip+ " "+ last_name.strip
 end
end