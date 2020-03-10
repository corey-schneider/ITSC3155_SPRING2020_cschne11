# Strings and Regular Expressions

# Part I
def hello(name)
  # YOUR CODE HERE
  puts "Hello, #{name}"
  return "Hello, #{name}"
end

# Part II
def starts_with_consonant? s
  if /^[^aeiou\W]/i.match(s).nil?
    return false
  end
  return true
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
  if /^(0|(10|111*0)(10|111*0)*0)+$/.match(s).nil?
    return false
  end
  return true
end
