require_relative "fantastic_generator"

class CrazyProduct
  def crazy_name
    FantasticGenerator.new.fantastic_name * 2
  end
end

