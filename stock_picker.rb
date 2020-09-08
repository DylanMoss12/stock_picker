def stock_picker(array)
  low = 0
  high = 0
  buy = 0
  sell = 0
  difference = 0
  length = array.length

  i = 1
  while i < length
      if array[i] < array[i - 1] #if the next number is smaller
        low = i
      elsif array[i] > array [i - 1] #if the next number is bigger
        high = i
        if (array[high] - array[low]) > difference
          difference = array[high] - array[low]
          buy = low
          sell = high
        end
      else
      end
      i += 1
  end

  return[buy,sell]
end

