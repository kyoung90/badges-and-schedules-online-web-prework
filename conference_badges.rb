# Write your code here.
def batch_badge_creator(names)
  names.collect do |ele|
    ele = badge_maker(ele)
  end
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
  
  names.collect do |ele|
    ele = "Hello, #{ele}! You'll be assigned to room "
  end 
end 

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  
  badges.each_with_index do |ele, index|
    puts "#{ele}"
    puts "#{rooms[index]}"
  end 
  
end 

