def bubble_sort (array)
    j=0
    while j<array.length-j
        i=0

        while i < array.length-1-i
            if array[i] >= array[i+1]
                temp = array [i] 
                array [i] = array [i+1]
                array [i+1] = temp
                
            end
            i=i+1
        end 
        j=j+1
    end
    return array

end


array=[8,5,6,3,4,7,8,9]

bubble_sort (array)
puts array