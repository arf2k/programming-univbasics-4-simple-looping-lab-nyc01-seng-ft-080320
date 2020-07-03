def loop_message_five_times(string)
  counter = 0 
  while counter < 5
    puts string 
    counter += 1 
  end
end 

def loop_message_n_times(string, number)
  counter = 0 
  while counter < number.length.to_i 
    puts string
    counter += 1 
  end
end 