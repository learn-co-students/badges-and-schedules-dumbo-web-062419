# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_names.map { |x| "Hello, my name is #{x}." }
end

def assign_rooms(list)
  room_list = []
  list.each_with_index { |item, index|
  room_list.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
}
  room_list
end

def printer(name)
  batch_badge_creator(name).each do |badges|
     puts badges
   end
   assign_rooms(name).each do |room_assignment|
     puts room_assignment
   end
end
