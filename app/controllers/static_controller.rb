class StaticController < ApplicationController 
  
  def to_s 
    self.+ " - " + self.description
  end 
end 