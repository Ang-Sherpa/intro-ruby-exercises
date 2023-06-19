#Ex 1
#new version
hash = {movie: "devdas",
        genre: "historical fiction",
	year: 2002,
       }

#old version
hash_two = {"book" => "Kindred", "genre" => "Grim Fantasy", "year" => 1974}

#Ex 2

h = {a:1, b:2, c:3, d:4}

# value of key `:b`
h[:b]

# add `{e:5}`
h[:e] = 5

# Remove all key:value pairs whose value is less than 3.5
h.delete_if {|k, v| v < 3.5 } 


