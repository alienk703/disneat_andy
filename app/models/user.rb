class User < ActiveRecord::Base
	def food_recommendations
	 	if self.age > 20
	 	 Restaurant.all
	 	else
	 	 Restaurant.where( :serves_alcohol => false)
	 	end
	end
end