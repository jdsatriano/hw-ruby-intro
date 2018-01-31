# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  #if arr is empty return 0
  if arr.length == 0
  	return 0
  else
  	#add up total of arr
  	total = 0

  	for a in arr
  		total += a
  	end

	return total
  end
end

def max_2_sum arr
  len = arr.length

  #if length of arr = 0 return 0
  if len == 0
  	return 0
  #if length of arr = 1 return only element 
  elsif len == 1
  	return arr[0]
  else
  	#sort and return sum of last elements
  	arr = arr.sort
  	sum = arr[len-1] + arr[len-2]

  	return sum
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
