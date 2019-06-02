def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge_messages = []
  speakers.each do |name|
    badge_messages << badge_maker(name)
    end
    return badge_messages
end

def assign_rooms(speakers)
rooms = [1, 2, 3, 4, 5, 6, 7]
#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room_assignment = []
  speakers.each_with_index do |speakers, index|
  room_assignment << "Hello, #{speakers}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignment
  end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end
