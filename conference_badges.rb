def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge_messages = []
  speakers.each do |name|
    badge_messages << badge_maker(name) 
    end
    return badge_messages
end

def assign_rooms
  puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
end

def printer
  puts #the list of badges and room assignments
end
