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
  rooms = []
  speakers.each do |speaker|
    room = "Hello, #{speaker}! You'll be assigned to room #{room}!"
  rooms <<  room

end

def printer

end
