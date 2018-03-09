def square_array(array)
  new_array = array.new
  array.each do |element|
    new_array.push(element**2)
end
end
