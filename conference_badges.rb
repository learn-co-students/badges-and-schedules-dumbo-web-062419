# Write your code here.

# Return a formatted badge
def badge_maker(name)
    "Hello, my name is #{name}."
end

# Return a list of badge messages
def batch_badge_creator(array_of_names)
    badge_messages = []

    array_of_names.each do |name|
        badge_messages << badge_maker(name)
    end

    return badge_messages
end

# Return a list of welcome messages and room assignments
def assign_rooms(array_of_names)
    room_assignments = []

    array_of_names.each_with_index do |name, index|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end

    room_assignments
end

# Puts the list of badges and room_assignments
def printer(attendees)
    batch_badge_creator(attendees)
    assign_rooms(attendees)

    batch_badge_creator(attendees).each do |badge|
        puts badge
    end

    assign_rooms(attendees).each do |room_assignment|
        puts room_assignment
    end
end