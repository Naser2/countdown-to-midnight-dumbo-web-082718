#write your code here

def countdown(seconds_to_midnight)
start = 0
	  while seconds_to_midnight > start
	    puts "#{seconds_to_midnight} SECOND(S)!"
	    seconds_to_midnight -= 1
	  end
	  "HAPPY NEW YEAR!"
	end

  countdown(10)
  
 ef countdown_with_sleep(seconds_to_midnight)
   start = 0
  #  pause = sleep(4)
	  while seconds_to_midnight > start
	    puts "#{seconds_to_midnight} SECOND(S)!"
	    sleep(1)
	    seconds_to_midnight -= 1
      while seconds_to_midnight == (start.size - 1)
      sleep(4)
      end 
	  end
	  "HAPPY NEW YEAR!"
	end
countdown_with_sleep(10)