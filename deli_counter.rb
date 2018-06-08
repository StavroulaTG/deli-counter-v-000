# Write your code here.
def line(position)
  if position.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

    position.each do |name|
      message << " #{position.index(name) + 1}. #{name}"
    end
    puts message
  end
end

def take_a_number(position, name)
  position << name
  puts "Welcome, #{name}. You are number #{position.index(name) + 1} in line."
end

def now_serving(position)
  if position.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{position.shift}."
  end
end
