class StudentsController < ApplicationController
def create
  @student = Student.new(params.require(:student).permit(:student_name, :e_no, :col, :major))
 
  @student.save
  redirect_to @student
end
 
  def show
    @student = Student.find(params[:id])
  end
def new
end
def index
@student= Student.all
end

end