people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  return new_array
end

# batch_badge_creator(people)



def assign_rooms(array)
  new_array = []
  i = 1
  array.each do |name|
    new_array << "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1
  end
  return new_array
end

# assign_rooms(people)

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end

  assign_rooms(array).each do |id|
    puts id
  end
end
