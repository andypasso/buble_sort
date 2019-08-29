# frozen_string_literal: true

def bubble_sort(array)
  j = 0
  while j < array.length - j
    i = 0

    while i < array.length - 1
      if array[i] >= array[i + 1]
        temp = array [i]
        array [i] = array [i + 1]
        array [i + 1] = temp

      end
      i += 1
    end
    j += 1
  end
  array
end

array = [2 , 1, 5, 6, 3, 4, 10, 7, 8, 9]

bubble_sort array
puts array
