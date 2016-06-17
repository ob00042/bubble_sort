def bubble_sort(list)
  loop do
    i, swap = 0, 0
    while i < list.length - 1
      if list[i + 1] < list[i]
        list[i], list[i + 1] = list[i + 1], list[i]
        swap += 1
      end
      i += 1
    end
    break if swap == 0
  end
  print list
end

bubble_sort([4, 3, 78, 2, 0, 2])