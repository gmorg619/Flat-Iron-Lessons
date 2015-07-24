# --- ARRAYS --- #
guest = ["Chaucer","Diplo","John Green","Owen Wilson","Beyonce"]

#RUN
guest[2] = "Hank Green"
guest.push("Lebron James") # or guest << "lebron jame"
guest.insert(2, "Obama")
guest.each do |bros|
  puts "What up mi amigo, #{bros}"
end
# puts guest

# .length (shows length of array) .reverse (reverses order of array) .sample (random) .sort (sorts alphbetically) .pop (last element of array) .delete_at (delete element of array)
#  .push (adds to end) .insert ()

guest.delete_at(6)
puts guest.pop

# guest.each do |guest|
#   puts "Hey #{guest}! You are invited to my house party!"
# end

ages = [14, 15, 15, 17]
sum = 0
ages.each do |age|
  sum +=age
end
puts sum