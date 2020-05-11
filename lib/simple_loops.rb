# Write your methods here

require 'pry'

def loop_message_five_times(string)
  i = 0
  while i < 5 do
    puts string
    i += 1
  end
end

def loop_message_n_times(string,integer)
  count = 0
  while count < integer do
    puts string
    count += 1
  end
end

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  newArray = []
  while count < array.length do
    newArray.push(array[count])
    count +=1
  end
  return newArray
end