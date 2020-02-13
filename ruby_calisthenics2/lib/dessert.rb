class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    @name = name
    @calories = calories
    # your code here
  end
  def healthy?
    # your code here
    if calories < 200
      return true
    end
  end
  def delicious?
    # your code here
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
    # your code here
  end
end
