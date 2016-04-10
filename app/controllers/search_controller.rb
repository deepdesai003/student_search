class SearchController < ApplicationController
def search
  if params[:q].nil?
    @students = []
  else
    @students = Student.search params[:q]
  end
end
end

