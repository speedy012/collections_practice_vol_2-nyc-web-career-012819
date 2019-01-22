# your code goes here
array = ["ruby", "rspec", "sails"]

def begind_with_r(arr) 
    arr.all? do |string| 
    string[0] == "r"
end

def contain_a(array)
	array.find_all {|word| word.include?("a")}
end

def remove_non_strings(array)
	array.delete_if {|string| string.class != String}
end

def count_elements(array)
 
end
  