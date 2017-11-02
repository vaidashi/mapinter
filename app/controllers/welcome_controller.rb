
class WelcomeController < ApplicationController

  def index
    @region = Region.all 
  end

end
