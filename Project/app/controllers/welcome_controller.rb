class WelcomeController < ApplicationController
  def greetings
  end
  def magic
  end 
  def ajaxrender
   render params[:view], :layout => false
  end

end
