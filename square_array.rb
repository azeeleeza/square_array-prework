def square_array(array)
  new_array = Array.new
  array.each do |element|
    new_array.push(element**2)
end
new_array
end
