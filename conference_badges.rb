# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array)
	array.collect {|bname| badge_maker(bname)}
end

def assign_rooms(array)
	array.map.with_index{|bname, room| "Hello, #{bname}! You'll be assigned to room #{room + 1}!"}
end

def printer(array)

	batch_badge_creator(array).each do |badge|
		puts badge
	end

	assign_rooms(array).each do |room|
		puts room
	end
end

printer(['Ada', "John","Theresa","Lech"])