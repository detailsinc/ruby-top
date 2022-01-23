def bubble_sort(array)
  index = 0

  while index < array.size - 1 do
        #IF the current index value is greater than the next one swap it
      if array[index] > array[index + 1]
        temp = array[index]
        array[index] = array[index + 1]
        array[index + 1] = temp
        
        #SET index back to 0 to preform check the value again
        index = 0
      else
        #Increment the index to check the next value pairs in the array
        index += 1 
      end
  end
  p array
end


bubble_sort([1, 3, 2])
bubble_sort([50, 2, 13, 2, 3, 4, 6, 4, 2, 12, 31, 12])
bubble_sort([1, 2, 33, 23, 11, 5, 2, 4, 5, 1])