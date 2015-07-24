# ---> OBJECT ORIENTED PROGRAMMING <--- #

# NOTES
# attributes == characteristics


# CODE
# require 'pry'

class Minion #class == factory that is building minions
  def initialize # initializing == automatic data/info on the class
    @height = 6
    @color = "yellow"
  end
  
#   ATTRIBUTE METHODS
  def name= (name) #writer - user is writing info into the program
    @name = name
  end
  
  def name #reader - user can read (not write) info from the program
    @name #instance variable can go ANYWHERE!!! in the class
  end
  
  def height=(height)
    @height = height
  end
  
  def height
    @height
  end
  
  def color
    @color
  end
  
  def num_eyes=(eyes)
    @num_eyes = eyes
  end
  
  def num_eyes
    @num_eyes
  end
  
#   ACTION METHODS - actions that the object is doing
  def laugh
    puts "#{@name} can't stop laughing."
  end
  
  def poke_eye(object)
    object.num_eyes -=1
    puts "#{@name} poked #{object.name} in the eye. #{object.name} now only has #{object.num_eyes} eyes."
  end
  
  def high_five(object)
    puts "#{@name} high-fived #{object.name}"
  end
  
  def eat
    @height +=1
    "#{@name} ate some food and grew to #{@height} ft tall."
  end
  
  def compare_height(object)
    if @height > object.height
      puts "#{@name} is taller than #{object.name}."
    else
      puts "#{object.name} is taller than #{@name}."
    end    
  end
  
end


bob = Minion.new
bob.name = "Bob"
bob.height = 76
bob.num_eyes = 1
puts "Your Minion is named #{bob.name}, is #{bob.height} tall and has #{bob.num_eyes} eyes."

minion_2 = Minion.new
minion_2.name = "Stewart"
minion_2.height = 4
minion_2.num_eyes = 4
puts "Your Minion is named #{minion_2.name}, is #{minion_2.height} tall and has #{minion_2.num_eyes} eyes."

puts "---------------------------"

bob.poke_eye(minion_2)
bob.laugh
minion_2.high_five(bob)
puts minion_2.eat
bob.compare_height(minion_2)
puts bob.color


# binding.pry