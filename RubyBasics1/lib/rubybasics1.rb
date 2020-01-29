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
	if(arr.length == 0 || arr.length == 1)
		return false
	end
	for i in 0...arr.length do
		for j in 0...arr.length do
			if((arr[i] + arr[j]) == n && (i != j)) # i cannot be equal to j, this would mean we're adding the same number
				return true
			end
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