# your code goes here
array = ["ruby", "rspec", "sails"]

def begind_with_r(array) 
 
 if array.all? {|word| word.start_with?("r")}
 else
end

def contain_a(array)
	array.find_all {|word| word.include?("a")}
end
  