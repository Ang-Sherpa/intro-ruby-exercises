#Ex 1.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |value| 
  puts value 
end 

#Ex 2. 

arr.each {|value| puts value if value > 5}

#Ex 3.

new_arr = arr.select {|value| value % 2 == 1} 
p new_arr

#Ex 4.

arr.push(11)
arr.unshift(0)

#Ex 5

arr.pop(11)
arr.push(3)

#Ex 6

arr.uniq!



