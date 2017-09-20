lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']

# 1. Work out how many stops there are in the array
puts lines.length

# 2. Return 'Cowcaddens' from the array
puts lines[2]

# 3. How many ways can we return 'Shields Road' from the array?
puts lines[12]
puts lines[-1]

# 4. Work out the index position of 'Partick'
print lines.index("Partick")

# 5. Add 'Bridge St' to the start of the array
print lines.unshift("Bridge St")

# 6. Add 'West St' to the end of the array
print lines << "West St"

# 7. Remove 'Kelvinbridge' from the array using it's name
lines.delete("Kelvinbridge")
print lines

# 8. Delete 'Cessnock' from the array by index
lines.delete_at(10)
print lines

# 9. Reverse the positions of the stops in the array
puts lines.reverse

# 10. Print out all the stops using a for loop
for line in lines
  print line + " "
end
