class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  
  def healthy?
    if calories < 200
      return true
    end
  end
  
  def delicious?
    return true
  end
  
  def name
    @name
  end
  
  def calories
    @calories
  end
  
  def name=(name)
    @name = name
  end
  
  def calories=(calories)
    @calories = calories
  end
  
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    @flavor = flavor
    @calories = 5
    @name = flavor+" jelly bean"
  end
  
  def flavor
    @flavor
  end
  
  def delicious?
    if flavor == "licorice"
      return false
    end
    super
  end
  
  def flavor=(flavor)
    @flavor = flavor
  end
  
end
