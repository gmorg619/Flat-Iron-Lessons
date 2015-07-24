# # Key and Values
# party_guests = {
#   :Chaucer => "@chaucethesauce",
#   :Diplo => "@diplo",
#   :John_Green => "@JonnyG",
#   :Owen_Wilson => "@OwenWilson",
#   :Beyonce => "@Beyonce" 
# }
# party_guests[:Drake] = "@champagnepapi"
# party_guests[:Nick_Offerman] = "@ron_swanson"
# party_guests.delete(:Owen_Wilson)
# party_guests.delete(:Beyonce)
# # puts party_guests
# # puts party_guests [:Nick_Offerman]

# # party_guests.each do |guest, twitter|
# #   puts "Hi #{guest} (#{twitter}), you are invited to my party! "  
# # end

# # ---- .values .keys .length .include? (boolean if a get or value is included)
# puts party_guests.include?(:Drake)

# college_hash = {:Natalie => "Brown", :Melina => "Harvey Mudd", :John => "NYU"}

# college_hash.each do |name, college|
#   puts "#{name} wants to go to #{college}."
# end

artist_hash = {
  :Greg => {:first => "Red Hot Chili Peppers", :second => "Flume", :third => "Kendrick Lamar"},
  :Luca => {:first => "Lindsey Sterling", :second => "Maroon 5", :third => "Imagine Dragons"},
  :Tiffany => {:first => "Monkeys", :second => "Greg Morgan", :third => "Kanye West"}
  }
artist_hash.each do |name, artist_selections|
  artist_selections.each do |order, artist|
    puts "#{name} likes #{artist} #{order}."
  end
end