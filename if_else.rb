# --> IF ELSE STATEMENTS <-- #
# If-Else statements use boolean values

# PREP
food_drive = ["Can-o-soup", "Turkey", "Yams", "Cake Mix"]
fav_foods = ["Steak","Eggs","Bacon","BBQ","Burgers","PB&J"]

def list_fav_foods (fav_foods, food_drive)
  
  if fav_foods.length < 10
    fav_foods.push(food_drive.sample)
    list_fav_foods(fav_foods, food_drive)
    
  else
    fav_foods.each do |food|
      puts "#{food} is one of my favorite foods."
    end
  end
  
end

# RUN
# if food_drive.include?("Turkey")
#   puts "There is a Turkey in the basket!"
  
# else
#   puts "There is not a Turkey."
# end

list_fav_foods(fav_foods, food_drive)