require 'pry'
# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  speaking = []
  array.each do |name|
    speaking.push("Hello, my name is #{name}.")
  end
  return speaking
end



def assign_rooms(array)
  speaker = []
  counter = 1
  array.each do |name|
    speaker.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return speaker
end



def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 

binding.pry

