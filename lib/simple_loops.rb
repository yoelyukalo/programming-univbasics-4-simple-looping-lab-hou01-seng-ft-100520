def loop_message_five_times(string)
  counter = 0 
  while counter < 5 do
    puts string
    counter += 1
  end
end

def loop_message_n_times(string, integer)
  counter = integer
  counter = 0
  while counter < integer do 
    puts string
    counter += 1 
  end
end

def output_array(array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end 


def reurn_string_array(array)
  count = 0
  while count < array.length do 
    puts array[count].to_s
    count += 1 
  end
end