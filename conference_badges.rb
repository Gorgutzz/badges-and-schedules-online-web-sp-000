# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = [ ]
  speakers.each do |name|
    badges << badge_maker(name)
  end

end

def assign_rooms

end

def printer

end
