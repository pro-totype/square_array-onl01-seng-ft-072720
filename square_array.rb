require 'pry'
def square_array(array)
  squared = []
  binding.pry
  array.each { |element| squared << element ** 2 }
  squared
end