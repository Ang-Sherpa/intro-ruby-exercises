def allcaps(string)
  if string.length > 10
    string.upcase
  else 
    string
  end
end

puts allcaps("hello world")
puts allcaps("hi world")
