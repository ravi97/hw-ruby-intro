# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  return arr.inject(0, :+)
end

def max_2_sum arr
  # YOUR CODE HERE
  return 0 if arr.empty?
  return arr.at(0) if arr.length == 1
  return arr.sort[-1]+arr.sort[-2]
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  return false if arr.empty? || arr.length == 1
  arr1 = arr.combination(2).to_a
  arr1.map!{ |element| sum(element) }
  arr1.include?(n)
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, "+name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return false if s.empty?
    return true if s[0].match(/b|c|d|f|g|h|j|k|l|m|n|p|q|r|s|t|v|w|y|x|z/)
    return true if s[0].match(/B|C|D|F|G|H|J|K|L|M|N|P|Q|R|S|T|V|W|Y|X|Z/)
  return false
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  return true if /\A[01]+\z/.match(s) && s.to_i(2) % 4 == 0
  return false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
