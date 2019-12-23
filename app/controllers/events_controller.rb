class EventsController < ApplicationController
  def index
    @random_number = rand(100)

    @events = Event.all
  end
end
