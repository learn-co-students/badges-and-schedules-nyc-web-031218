# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = Array.new
  names.each do |n|
    badges.push(badge_maker(n))
  end
  badges
end

def assign_rooms(speakers)
  assigned = Array.new
  speakers.each_with_index do |s, i|
    assigned.push("Hello, #{s}! You'll be assigned to room #{i+1}!")
  end
  assigned
end

def printer(attendees)
  batch_badge_creator(attendees).each do |b|
    puts b
  end
  assign_rooms(attendees).each do |r|
    puts r
  end
end
