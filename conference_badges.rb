def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendees|
    badges << badge_maker(attendees)
 end 
return badges
end 

def assign_rooms(room_assignments)
  empty_rooms = []
  room_assignments.each_with_index do |room_assignments, index|
    puts "Hello, #{room_assignments}! You'll be assigned to room _____!" 
  end
return assign_rooms
end 
    

  