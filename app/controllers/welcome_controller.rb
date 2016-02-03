class WelcomeController < ApplicationController
	#before action is to require sign in even to view index
	#before_action :authenticate_user!
  def index
  end
end
