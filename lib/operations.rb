def unsafe?(speed)
speed = 50
if speed > 40 or speed < 60
  return true : false
end



def not_safe?(speed)
speed > 60 || speed < 40 ? true : false

end
