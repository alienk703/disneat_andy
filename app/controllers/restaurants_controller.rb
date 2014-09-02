class RestaurantsController < ApplicationController

	def index
		@user = User.find( params[:user_id] )
		@restaurants = @user.food_recommendations
	end
end