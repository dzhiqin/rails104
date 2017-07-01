class WelcomeController < ApplicationController
  def index
    flash[:alert]="Good Night"
  end
end
