def loop_message_five_times(string)
  counter = 0 
  while counter < 5
    puts string 
    counter += 1 
  end
end 

def loop_message_n_times(string, number)
  counter = 0 
  while counter < number do 
    puts string
    counter += 1 
  end
end 

def output_array(array)
  array.each do |x|
    puts x 
  end
end

def return_string_array(array)
  counter = 0 
  while counter < array.length do 
    array[counter].to_s 
    count += 1 
  end
end 