require 'pry'

def bubble_sort(arr)
    is_sorted = false;
    while (is_sorted == false) do
        is_sorted = true;
        i = 0
        while i < arr.length - 1 do
            j = i + 1
            if arr[i] > arr[j]
                is_sorted = false
                larger = arr[i]
                arr[i] = arr[j]
                arr[j] = larger
            end
            i += 1
        end
    end
    p arr;
end



# test
bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]