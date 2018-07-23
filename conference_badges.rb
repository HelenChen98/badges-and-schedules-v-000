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
  index = 1
  attendees.each do |member|
    return "Hello, #{member}! You'll be assigned to room #{index}!"
    index+=1
  end
end
