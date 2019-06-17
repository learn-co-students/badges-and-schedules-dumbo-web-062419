require 'pry'

# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end
   def assign_rooms(list)
     i = 0
     list.each do |list_item |
       i += 1
      "Hello, #{list_item}! You'll be assigned to room #{i}"
     end
   end
   