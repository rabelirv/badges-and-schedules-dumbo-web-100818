# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
attendees.each {|attendee| badges<< badge_maker(attendee)}
return badges
end 

def assign_rooms(attendees)
 
 
 rooms= 1
  attendees.each {|attendee| return "Hello, #{attendee}! You'll be assigned to room #{rooms}!"
    rooms +=1
  }
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end