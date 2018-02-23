# Write your code here.

def badge_maker(name) 
  
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
array = []
room = 0
  attendees.collect do |names|
    
    room += 1
    array.push("Hello, #{names}! You'll be assigned to room #{room}!")
    
  end  
    
  return array
end

def printer(array)
  
  batch_badge_creator(array).each do |ans|
  puts ans
end
  
  assign_rooms(array).each do |ans|
  puts ans
end
end



