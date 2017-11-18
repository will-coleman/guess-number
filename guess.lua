#!/usr/bin/lua

print("Hello, welcome to the maths quiz.")
print("I'm thinking of a number - try and guess it")

local result = false
local number = math.random(100)
while result == false
do
  guess = tonumber(io.read("*line"))
  if (guess == number)
  then
    result = true
  else
    if(guess < number)
    then
      print("too small - try again")
    else
      print("too big - try again")
    end
  end
end
print("Well done, you've earned 1 star")
