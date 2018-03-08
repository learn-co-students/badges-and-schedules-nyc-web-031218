def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each {|x| badges.push("Hello, my name is #{x}.")}
    return badges
end

def assign_rooms (list)
    assignments = []
    num = 0
    list.each_with_index {|x,i| assignments.push("Hello, #{x}! You'll be assigned to room #{i+1}!")}
    return assignments
end

def printer(attendees)
    a=batch_badge_creator(attendees)
    a.each {|x| puts x}
    b = assign_rooms(attendees)
    b.each {|x| puts x}
end
