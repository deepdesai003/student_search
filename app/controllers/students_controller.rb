class StudentsController < ApplicationController
def create
  @student = Student.new(params.require(:student).permit(:student_name, :e_no, :col, :major))
 
  if @student.save
  redirect_to @student
  else 
     render 'new'
end
end
 
  def show
    @student = Student.find(params[:id])
  end
def new
 @student = Student.new
end
def index
@student= Student.all
end

end
