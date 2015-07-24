# ---METHDODS---
def method_name
  DO SOMETHING!
end

# ---> Return stores in computer
# ---> puts repeats it
#PREP
# def go_home
#   puts "Close computer"
#   puts "Do reinforcements"
#   puts "Stand up"
#   puts "Walk out door"
#   puts "go home".capitalize
# end

def food_place(place, leftover = 0)
  return "#{place} has #{leftover} lbs of food today"
end
#RUN
# go_home
puts food_place("Bunna Cafe")
puts food_place("California Pizza", 8)