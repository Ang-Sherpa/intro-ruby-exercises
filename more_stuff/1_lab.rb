def check_lab(string)
  if string =~ /lab/
    puts string
  else
    puts "No match"
  end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")
