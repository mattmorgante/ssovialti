class CoursesController < ApplicationController
  def index
  end

  def course_parameters 
    params.require(:course).permit(:name, :provider_id)
  end 
end
