# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(name,room)
  room_array = []
  name.each do |name|
    room_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end   
  room.each do |room|
    room_array.push("Hello, #{name}! You'll be assigned to room #{room}!")   
  end 
  return room_array
end  

  