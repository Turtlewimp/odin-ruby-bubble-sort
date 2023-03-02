def bubble_sort(arr)
    n = 1
    while n < arr.length do
        for i in 0...(arr.length-1)
            counter = 0
            a = i
            b = i + 1

            if arr[a] > arr[b]
                temp = arr[a]
                arr[a] = arr[b]
                arr[b] = temp
            else
                counter += 1
            end
        end
        n += 1
    end

    arr
end

p bubble_sort([4,3,78,2,0,2])