def add_array_lengths(array1, array2)
  total_length = array1.length + array2.length
  return total_length
end

def sum_array(numbers)
  result = 0
  for number in numbers
    result += number
  end
  return result
end


def find_item(array, item)
  for house in array do
    if item == house
      return true
    end
  end
  return false
end
