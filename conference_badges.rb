def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_maker(attendees)
  i = []
  attendees.each.do |name|
    i.push("Hello, my name is #{name}.")
end
return i
end
  
def assign_rooms
  x = []
  counter = 1 
  attendees.each.do |name|
    x.push("Hello #{name}! You'll be assigned to room #{room assignments}!")
    counter += 1
end
return x
end

def printer
  batch_badge_maker(attendees).each do |badge|
  puts badge
end
  assign_rooms(name).each do |assignment|
  puts assignment
  end
end