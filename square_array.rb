require 'pry'

def square_array(array)
  binding.pry
  array.each {|element| element**2}
end
