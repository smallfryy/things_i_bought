class Purchase < ActiveRecord::Base
# We add validations to test our models. 
 validates :name, presence: true  
 validates :cost, numericality: { greater_than: 0 }
end
