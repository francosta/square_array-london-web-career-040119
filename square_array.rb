require 'pry'

def square_array(array)
  array.each {|element| new_array << element ** 2}
  new_array
end
