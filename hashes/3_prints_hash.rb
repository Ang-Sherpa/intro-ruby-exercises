hash = {houseplant: "Spider", flower: "Iris", tree: "Pine", fruit_tree: "Guava"}

hash.each_key{ |k| puts k}
hash.each_value{ |v| puts v}
hash.each { |k, v| puts "#{k}: #{v} "}