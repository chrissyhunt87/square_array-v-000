def square_array(array)
  array.map do |item|
    item * item
  end
end

square_array([2, 3, 4])