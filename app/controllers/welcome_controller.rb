class WelcomeController < ApplicationController
 def index
   flash[:notice] = "很好"
  end
end
