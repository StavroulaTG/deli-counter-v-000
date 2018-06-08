# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

    array.each do |name|
      message << " #{array.index(name) + 1}. #{name}"
    end
    puts message
  end
end

def take_a_number(position, name)
  position << name
  puts "Welcome, #{name}. You are number #{position.index(name) + 1} in line."
end

def now_serving(position, name)
  position << name

  puts "Currently serving #{ position.index(name) - 1} in line."

  puts "There is nobody waiting to be served!"
 end
