# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |names|
    badge_messages.push("Hello, my name is #{names}.")
  end
  return badge_messages
end

def assign_rooms(array)
  room_assign = []
  room = 1
  array.each do |names|
    room_assign.push("Hello, #{names}! You'll be assigned to room #{room}!")
    room += 1
  end
  return room_assign
end

def printer(array)
  batch_badge_creator(array).each do |result|
    puts result
  end

  assign_rooms(array).each do |result|
    puts result
  end
end
