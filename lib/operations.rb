require 'pry'

def unsafe?(speed)
 if speed < 40
   false 
 elsif speed > 60
   false 
  binding.pry
 else
   false
 end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	


