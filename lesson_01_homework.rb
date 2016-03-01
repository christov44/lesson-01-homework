# Code Reading

# creating a method that takes the variables first_name, last_name, and title
def full_name(first_name, last_name, title)


#creating a variable called name and assigning it a nil value
  name = nil

#if title, first_name, and last_name are true (i.e. exist), set name equal to tital + " " ...etc
  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
  #if the first statement isn't true, do this... etc etc moving down the elsifs
  elsif title && last_name
    name = title + " " + last_name
  elsif first_name && last_name
    name = first_name + " " + last_name
  elsif first_name
    name = first_name
  else
    raise "Oh no, that doesn't look like a name"
  end
#return the variable name with it's new value
  return name
end

# Fix Broken Code

def first_and_last_name(first_name, last_name) #changed the name of the method as there was already a full_name method above, and made the arguments/parameters make more sense
  first_name, last_name
end

puts full_name("bubba", "chuck", nil) #added a nil value for one argument as it needs three to run
puts first_and_last_name("Christian", "Baker") #added a way to call the second function


# Coding


## Enter your code for your 'add' method below

def add(number_1, number_2)
  result = number_1 + number_2
end 

final_result = add(3,5)
puts final_result



## Enter the code for you 'join_strings' method below

def join_strings(string_1, string_2)
  string_1 + " " + string_2
end


## Enter your 'old_enough_to_vote?' method below

def old_enough_to_vote?(birth_year)
  if birth_year < 1998
    "yes"
  else
    "no"
  end
end







