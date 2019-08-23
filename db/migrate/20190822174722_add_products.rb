class AddProducts < ActiveRecord::Migration[5.2]
	def change
		Product.create :title => 'Hawaiian', :description => 'Delicious with tropical taste pizza', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/hawaiian.jpg'
		Product.create :title => 'Pepperoni', 
			:description => 'Fabulous with amazing taste pizza',
			:price => 400,
			:size => 30,
			:is_spicy => false,
			:is_veg => false,
			:is_best_offer => true,
			:path_to_image => '/images/pepperoni.jpg'
		Product.create :title => 'Vegeterian', 
			:description => 'Interesting with tropical taste pizza',
			:price => 300,
			:size => 30,
			:is_spicy => false,
			:is_veg => true,
			:is_best_offer => false,
			:path_to_image => '/images/veg.jpg'
  end
end
