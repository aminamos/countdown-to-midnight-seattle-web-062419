def countdown(x)
  while x != 0 
    p "#{x} SECOND(S)!\n"
    x -= 1
  end
  p "happy new year!".upcase
end

def countdown_with_sleep(x)
  while x != 0 
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep 1
  end
  p "happy new year!".upcase
end