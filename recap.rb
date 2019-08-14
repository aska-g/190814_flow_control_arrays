data_types = %w[string, range, array, integer, float, hash, true, false, nil]

variable = "box with a label to store 1 piece of data"

def method(param1, param2)
  "a piece of code we can reuse"
end


# interpolation
# inserting ruby code into a string
# doesn't work with single quotes

"The data types we discussed were #{data_types}"

"A method is #{method(1,2)}"
#=> A method is a piece of code we can reuse
