names = ["Alice", "Bob", "Charlie", "David", "Eve"]
sorted_names = names.sort
puts sorted_names
File.write("sorted_names.txt", sorted_names.join("\n"))