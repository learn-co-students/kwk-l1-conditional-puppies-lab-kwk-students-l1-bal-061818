
def no_puppies(num_puppies)
  if num_puppies > 0
    puts "No more puppies"
  else
    puts "Well done, Rachel!"
  end
end
no_puppies(0)

def less_puppies(num_puppies)
  if num_puppies < 3
    puts "Good Job!"
  elsif num_puppies == 3
    puts "Slow Down!"
  else
    puts "Go back to animal restriction"
  end
end

less_puppies(3)

def some_puppies (num_puppies, max)
  if num_puppies < (max/2)
    puts "Good Job!"
  else
    puts "Go back to puppy restriction"
  end
end
some_puppies(6, 4)

def new_animal_accumulation(num_puppies, num_cats)
  if num_puppies == 0 || num_cats == 0
    puts "Good Job!"
  else num_puppies >= 1 || num_cats >= 1
    puts "Slow Down"
  end
end
new_animal_accumulation(0, 3)
