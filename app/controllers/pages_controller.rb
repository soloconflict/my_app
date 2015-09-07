class PagesController < ApplicationController
  def index
	  @basic_plan = Plan.find(1)
	  @pro_plan = Plan.find(2)
  end

  def home
  end

  def service
  end

  def about
  end
end
