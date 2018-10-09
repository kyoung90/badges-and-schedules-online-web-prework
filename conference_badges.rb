# Write your code here.
def batch_badge_creator(names)
  newArray = []
  for i in (0..names.size-1)
    newArray[i] = badge_maker(names[i])
  end 
  return newArray
end 

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def assign_rooms(names)
  newArray = []
  for i in (0..names.size-1)
    newArray[i] = "Hello, #{names[i]}! You'll be assigned to room #{i+1}!"
  end
  return newArray
end 

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  
  badges.each do |ele|
    puts 
  end 
  
end 

