class Product < ActiveRecord::Base
  attr_accessible :name, :price, :stock
end
