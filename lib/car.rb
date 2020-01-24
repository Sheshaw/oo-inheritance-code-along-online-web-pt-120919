require_relative "./vehicle.rb"

class Car < Vehicle # used the < to inherit the Car class from Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end  
end