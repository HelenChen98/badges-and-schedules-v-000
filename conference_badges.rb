def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |member|
    array << badge_maker(member)
  end
  array
end

def assign_rooms(attendees)
  array = []
  index = 1
  attendees.each do |member|
    array << "Hello, #{member}! You'll be assigned to room #{index}!"
    index+=1
  end
  array
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
