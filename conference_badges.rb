def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  badges = []
  for name in names
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms (names)
  rooms = []
  names.each_with_index { |name, room|
    rooms << "Hello, #{name}! You'll be assigned to room #{room+1}!"
  }
  rooms
end

def printer (names)
  badges = batch_badge_creator(names)
  for badge in badges
    puts badge
  end
  rooms = assign_rooms(names)
  for room in rooms
    puts room
  end
end
