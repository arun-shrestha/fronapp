class StakeParksController < ApplicationController
  def index
    responses = HTTParty.get('http://localhost:3000/skate_parks')
    if responses.code == 200
        @skate_parks = responses
    end
  end

  def show
  end
end
