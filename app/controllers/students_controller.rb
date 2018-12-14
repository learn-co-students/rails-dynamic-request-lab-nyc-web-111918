require "byebug"
class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    # @first_name = @student.first_name
    # @last_name = @student.last_name
    # binding.byebug
  end
end
