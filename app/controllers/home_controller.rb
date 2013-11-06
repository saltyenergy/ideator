class HomeController < ApplicationController

  def index
  	@ideas = Idea.all
  	@students = Student.all
  end
end
