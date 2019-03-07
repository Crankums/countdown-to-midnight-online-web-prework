#write your code here

def countdown(starting_number)
  counter = starting_number
  while counter > 0
    puts "#{counter} SECOND(S)"
    counter -= 1
  end
  if counter == 0
    return "HAPPY NEW YEAR!"
  end
end
