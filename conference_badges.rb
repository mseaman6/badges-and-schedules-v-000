require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  attendees.each do |name|
    batch_badges += badge_maker(name)
  end
binding.pry
  batch_badges
end

def assign_rooms(attendees)
  assigned_rooms = []
  attendees.each_with_index do |name, index|
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  assigned_rooms
end

def printer
  batch_badge_creator(attendees)
  assign_rooms
end
