def bubble_sort(array)
  puts("Unsorted array: #{array}")
  array.length.times do
    array.each_with_index do |n, i|
      if !array[i + 1]
        next
      end
      if n > array[i + 1]
        array[i] = array[i + 1]
        array[i + 1] = n
      end
    end
  end
  return puts("Sorted array: #{array}\n\n")
end

puts
bubble_sort([4, 3, 78, 2, 0, 2])
bubble_sort([8, 0, 1, 4, 7, 1, 8, 6, 1, 2])