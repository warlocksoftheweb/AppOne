class UpcomingController < ApplicationController
  def index
  	@events = Event.all
  end
end
