def find_max_value(array)
  max=0
  array.length.times { |index|
  if array[index] <array[index+1]
    max=array[index+1]
  else
    max = array[index]
  end
}
end