require 'pry'

def square_array(array)
  new_array = []
  binding.pry
  array.each {|element| new_array << element ** 2}
  new_array
end
