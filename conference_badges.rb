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
