def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name) }
end

def assign_rooms(attendees)
  attendees.collect.with_index(1) do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end 
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge| 
    puts badge 
  end
end