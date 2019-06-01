def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_maker(attendees)
  new array = []
  attendees.each.do |name|
    new_array.push("Hello, my name is #{name}.")
    end
    return new_array
end

def assign_rooms
  new_array = []
  counter = 1 
  attendees.each.do |name|
    new_array.push("Hello #{name}! You'll be assigned to room #{room assignments}!")
    counter += 1
  end
  return new_array
end

def printer
  batch_badge_maker(attendees).each do |badge|
  puts badge
  
  assign_rooms(name).each do |assignment|
  puts assignment
end
end
    