class StudentController < ApplicationController
  def index
    @student = Student.All 
    render 'student/index'
  end 
end
