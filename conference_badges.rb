# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  room = []
  speakers.each_with_index do |name, index|
    room << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  rooms <<  room
  end
end

def printer

end
