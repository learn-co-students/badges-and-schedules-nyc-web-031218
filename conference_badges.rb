def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|name| badge_maker(name)}
end

def assign_rooms(array)
  room_number = 0
  array.collect do |names|
    room_number += 1
    "Hello, #{names}! You'll be assigned to room #{room_number}!"
  end
end

def printer (array)
  batch_badge_creator(array).each do |line|
    puts line
  end
  assign_rooms(array).each do |line2|
    puts line2
  end
end
