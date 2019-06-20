# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(namelist)
    message_batch = []

    namelist.each do |name|
        message_batch << badge_maker(name)
    end

    return message_batch
end

def assign_rooms(namelist)
    room = []

    namelist.each_with_index do |name, index|
        room << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    room
end

def printer(speakers)
    badge_maker(speakers)
    assign_rooms(speakers)

    batch_badge_creator(speakers).each do |message|
        puts message
    end

    assign_rooms(speakers).each do |room|
        puts room
    end
end