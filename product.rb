require_relative "fantastic_generator"

class Product
  def name
    FantasticGenerator.new.fantastic_name
  end
end
