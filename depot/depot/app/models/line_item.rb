class LineItem < ActiveRecord::Base
  attr_accessible :cart_id, :product_id, :product, :quantity, :cart_id, :id
  belongs_to :product
  belongs_to :cart
end
