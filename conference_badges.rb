require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  attendees.each do |name|
    batch_badges << badge_maker(name)
  end
  batch_badges
end

def assign_rooms(attendees)
  assigned_rooms = []
  attendees.each_with_index do |name, index|
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  assigned_rooms
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end
  assigned rooms = assign_rooms(attendees)
  assigned_rooms.each do |room_info|
    puts room_info
  end
end
