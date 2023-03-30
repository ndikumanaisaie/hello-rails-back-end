module Api
  class GreetingsController < ApplicationController
    def index
      @greetings = Greeting.all.sample

      render json: @greetings, status: :ok
    end
  end
end
