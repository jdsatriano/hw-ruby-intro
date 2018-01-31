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
  #sum each element to another and see if the sum equals n
  doesEqual = false

  (0..arr.length-2).step(1) do |i|
  	(i+1..arr.length-1).step(1) do |j|
  		if arr[i] + arr[j] == n
  			doesEqual = true
  			break
  		else
  			doesEqual = false
  		end
  	end

  	if doesEqual
  		break
  	end

  end

  return doesEqual
end

# Part 2

def hello(name)
  str = "Hello, " + name

  return str
end

def starts_with_consonant? s
  #force first char to uppercase
  #check if it equal A, E, I, O or U
  #return bool
  if s.length == 0
  	return false
  end

  if s[0].class != String
  	return false
  end

  char = s[0].upcase

  if not /[a-fA-f]/.match(char)
  	return false
  end

  if not /[AEIOU]/.match(char)
  	return true
  else
  	return false
  end

end

def binary_multiple_of_4? s
  if not /[01]/.match(s)
  	return false
  end

  #check for 0 case
  if s == "0"
  	return true
  end

  #regex, binary multiple of 4 i.e. any binary number ending in 00
  if /^[10]*00$/.match(s)
  	return true
  else
  	return false
  end

end

# Part 3

class BookInStock
# YOUR CODE HERE
end







