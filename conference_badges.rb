
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
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end