hash_one = {dog: "woof",
            cat: "meow"}

hash_two = {cow: "moo",
            duck: "quack"}

hash_one.merge(hash_two)

puts "this is the result of merge: #{hash_one.merge(hash_two)}"
puts "this is the value of hash_one after merge: #{hash_one}"


puts "this is the result of merge!: #{ hash_one.merge!(hash_two) }"
hash_one.merge!(hash_two)
puts "this is the value of hash_one after merge!: #{hash_one}"
