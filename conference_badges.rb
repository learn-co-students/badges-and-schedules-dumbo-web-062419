names = ["Edsger", "Ada", "Charles","Alan", "Grace", "Linus","Matz"]
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |guests|
    badge_maker(guests)
  end
end

def assign_rooms(guests)
  guests.map.each_with_index do |i,index|
     "Hello, #{i}! You'll be assigned to room #{index += 1}!"

end
end

def printer(names)
  batch_badge_creator(names).each do |i|
  puts i
  end
  assign_rooms(names).each do |i|
  puts i
end
  end
