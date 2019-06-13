#write your code here

def countdown(x)
  while x > 0 
    puts "#{x} SECOND(S)!"
  end
end

def countdown_with_sleep(x)
  while x > 0 
    puts "#{x} SECOND(S)!"
    sleep(1)
  end
end