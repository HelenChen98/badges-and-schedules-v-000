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
  attendees.each_with_index {|val,index| return "Hello, #{val}! You'll be assigned to room #{index}!"}
end