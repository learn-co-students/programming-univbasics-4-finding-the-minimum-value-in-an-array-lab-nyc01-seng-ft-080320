def find_min_value(array)
  # Add your solution here
  min_val = array[0]
  for i in 1...array.length
    if array[i] < min_val
      min_val = array[i]
    end
  end
  min_val
end
