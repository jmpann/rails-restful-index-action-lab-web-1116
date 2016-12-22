class StudentsController < ApplicationController
  ##You have to be very specific with both filename and controller names. File names and controllers have to be pluralized.
  ##Ask Ian why this is true
  ##controller has instance methods to render different views like:

  # def hello_world
  #   render 'static/hello_world'
  # end

  ##routes are defined in config/routes.rb


  def index
    @students = Student.all
  end

end
