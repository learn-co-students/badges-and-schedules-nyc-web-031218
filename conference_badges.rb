# Write your code here.

def badge_maker(name)
return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
badges = []
attendees.each do |attendee|
badges.push(badge_maker(attendee))
end
return badges
end

def assign_rooms(attendees)
  room_assignments = []
attendees.each_with_index do |attendee, index|
  index +=1
  room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index}!")
end
return room_assignments
end

def printer(attendees)
attendees = batch_badge_creator(attendees).concat(assign_rooms(attendees))
attendees.each do |attendee|
  puts "#{attendee}"
end




end
