class Owner < ActiveRecord::Base 
  has_many(:shoes)
end 