person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.value?("painting")
  puts "Painting is in the hash"
else
  puts "Painting is not in the hash"
end