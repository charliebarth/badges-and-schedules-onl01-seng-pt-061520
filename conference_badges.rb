
def badge_maker(name)
  
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array_new = []
  
  array.each do |name|
    array_new.push("Hello, my name is #{name}.")
  end
  return array_new
end


def assign_rooms(array)
  array_two = []
  counter = 0
  
  array.each do |name|
    counter += 1
    array_two.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  end
  return array_two
end


def printer(attendees)
  array_ruler = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
  
end
printer("Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz")