class WelcomeController < ApplicationController
 
def types
  end

  def index
   	@name = "Mark Simcoe"
  	@age = 57
  	@array = [34,45,99]
  	@sum = add_numbers(@array[0],@array[1],@array[2])
  	@diff = sub_numbers(@array[0],@array[1],@array[2])
  end

  def about
  	@name = "Mark Simcoe"
  	@age = 57
  	@array = [34,45,99]
  	@sum = add_numbers(@array[0],@array[1],@array[2])
  	@diff = sub_numbers(@array[0],@array[1],@array[2])
  end
  def add_numbers(x,y,z)
  	x + y + z
  end
  def sub_numbers(x,y,z)
  	x - y - z
  end
end  

