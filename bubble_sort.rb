def bubble_sort(array)

swap=false

loop do

	1.upto(array.length) do |i|

		if array[i] < array[i-1]
			array[i], array[i-1]=array[i-1], array[i]
			swap=true
		end

	end

	break if swap==false

end

array

end

bubble_sort([4,3,78,2,0,2])