# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    badge = badge_maker(i)
    badges.push(badge)
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |speaker, i|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{i+1}")
  end
end

def printer
  
end