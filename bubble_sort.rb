def bubble_sort(array)

  sorted = false

  array.each_with_index do |n, i|
    if !array[i + 1]
      return nil
    end
    if n > array[i + 1]
      puts("#{n} > #{array[i + 1]}")
    elsif n < array[i + 1]
      puts("#{n} < #{array[i + 1]}")
    else
      puts("#{n} = #{array[i + 1]}")
    end
  end
end

bubble_sort([8, 0, 1, 4, 7, 1, 8, 6, 1, 2])