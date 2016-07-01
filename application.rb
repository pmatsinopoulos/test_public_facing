require_relative "product"
require_relative "crazy_product"

product = Product.new
puts product.name == "panos"

crazy_product = CrazyProduct.new
puts crazy_product.crazy_name == "panospanos"






