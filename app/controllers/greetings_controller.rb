class GreetingsController < ApplicationController
  def hello
    @greetings = Greeting.all
  end
end
