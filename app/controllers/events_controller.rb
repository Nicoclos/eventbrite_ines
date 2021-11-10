class EventsController < ApplicationController
  def index
    def index
      @events = Event.all
    end
  end
end
