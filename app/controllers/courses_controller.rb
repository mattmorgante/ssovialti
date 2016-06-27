class CoursesController < ApplicationController
  def index
  end

  def course_parameters 
    params.require(:course).permit(:name, :base_url, :provider)
  end 
end
