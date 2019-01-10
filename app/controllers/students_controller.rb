class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def to_s 
    
  end 
  
  def show
    @student = Student.find(params[:id])
  end
  
end