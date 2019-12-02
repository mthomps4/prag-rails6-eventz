class EventsController < ApplicationController
  def index
    @random_number = rand(100)

    @events = ["BugSmash", "Hackathon", "CodeCamp"]
  end
end
