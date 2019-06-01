def batch_badge_maker(attendees)
  attendees.each.do |name|
  puts "Hello, my name is #{name}."
end

def assign_rooms
  attendees.each.with.index |name, index|
  puts "Hello #{name}! You'll be assigned to room #{room assignments}!"
end
  