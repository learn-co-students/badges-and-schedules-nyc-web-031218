# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  newArray = []
  names.each do |name|
  newArray << "Hello, my name is #{name}."
end
newArray
end


def assign_rooms(names)
  newArray = []
  names.each_with_index do |name, number|
  newArray << "Hello, #{name}! You'll be assigned to room #{number + 1}!"
end
newArray
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |rooms|
    puts rooms
end
end