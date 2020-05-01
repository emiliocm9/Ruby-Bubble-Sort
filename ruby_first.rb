def bubble_sort(array)
    loop do 
        switch = false
            (array.length - 1).times do |index|
                if array[index] > array[index + 1]
                    array[index], array[index + 1] = array[index + 1], array[index]
                    switch = true
                end
            end
        break if !switch
    end
    array
end
array = [8,6,0,2,2,7,7,3,4,9]
puts bubble_sort(array)

