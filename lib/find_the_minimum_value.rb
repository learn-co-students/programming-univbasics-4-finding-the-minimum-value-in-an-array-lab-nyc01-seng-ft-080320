def find_min_value(array)
  min_value = array[0]
  array.each do |el|
    if el < min_value
      min_value = el
    end
  end
  min_value
end
