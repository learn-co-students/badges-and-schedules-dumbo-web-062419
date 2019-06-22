# Write your code here.
def badge_maker (name)
return "Hello, my name is #{name}."
end
#
def batch_badge_creator(arr)
  newArr = []
  arr.each do |ele|
    newArr<< badge_maker(ele)
  end
  return newArr
end
#
def assign_rooms (arr)
  newArr=[]
  i=1 
  arr.each do |ele|
    newArr.push ("Hello, #{ele}! You'll be assigned to room #{i}!")
    i +=1 
  end
  return newArr
end
#
def printer (arr)
  batch_badge_creator(arr).each do |ele|
    puts ele
  end
  assign_rooms(arr).each do |ele|
    puts ele
  end
end
  