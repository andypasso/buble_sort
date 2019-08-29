def bubble_sort (array)
    i=0
    for j in (1...array.length)
        while i < array.length-1 
            if array[i] >= array[i+1]
                temp = array [i] 
                array [i] = array [i+1]
                array [i+1] = temp
                
            end
            i=i+1
        end 
    end
    return array


end


array=[8,5,6,3,4,7,8,9]
bubble_sort (array)
puts array