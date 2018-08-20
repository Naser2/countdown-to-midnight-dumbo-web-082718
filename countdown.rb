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
  
  def _with_sleep(seconds_to_midnight)
   start = 0
   sleep = 2
	  while seconds_to_midnight > start
	    puts "#{seconds_to_midnight} SECOND(S)!"
	    sleep
	    seconds_to_midnight -= 1

	  end
	  "HAPPY NEW YEAR!"
	end

  countdown(10)