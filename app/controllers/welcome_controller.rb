class WelcomeController < ApplicationController
  
  
  def index
    @subscriber = Subscriber.new    #put this here to work the form on home page? TODO: fix this :)
    @sub_count = 213
  end


end
