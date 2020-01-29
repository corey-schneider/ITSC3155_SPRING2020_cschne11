# Lab 1
# Part I
def sum arr
	if(arr.length == 0)
		return 0
	end
	return arr.inject(:+)
end

# Part II
def max_2_sum arr
	if(arr.length == 0)
		return 0
	end

	return arr.max(2).reduce(:+)

end

# Part III

def sum_to_n? arr, n
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false
end


# logic: if sum_array i + i+j = n, return true, else is false

=begin  - sum_to_n?([ ], n) should return false for any value of n, by
		definition.
		- Any single element array should return false
		- Hint: Use two nested for loops where you match each element
		of the array with all the other elements. Check whether the sum
=end    of each pair is equal to n.