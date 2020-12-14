def loop_message_five_times message
  counter = 0
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times message, n
  counter = 0
  while counter < n do
    puts message
    counter += 1
  end
end

def output_array array
  puts array[0, array.length]
end

def return_string_array array
  strings []
  counter = 0
    while counter < array.lenght do
      strings(array[counter].to_s.push)
  end
  return strings
end
