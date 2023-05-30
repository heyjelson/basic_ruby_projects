int_arr = [4,3,78,2,0,2]

def bubble_sort(arr)
    i = 0
    while i < arr.length - 1
        (arr.length - 1).times do |j|
            if arr[j] > arr[j + 1]
                temp_int = arr[j]
                arr[j] = arr[j + 1]
                arr[j + 1] = temp_int
            end
        end
    i += 1
    end
end

bubble_sort(int_arr)