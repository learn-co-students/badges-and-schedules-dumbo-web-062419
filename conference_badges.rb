def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers)
  badge_messages = []
  speakers.collect {|speakers| badge_maker(name)}
    # message = badge_maker(speaker)
    # badge_messages << message
   end
   return badge_messages
end

def assign_rooms
  puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
end

def printer
  puts #the list of badges and room assignments
end
