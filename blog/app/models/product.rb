class Product < ApplicationRecord
  #p = Product.new
  #p.name = "Some Book"
  #puts p.name # "Some Book"

  #self.table_name = "my_products"

  self.primary_key = "product_id"
end