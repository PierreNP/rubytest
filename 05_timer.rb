  def time_string(a)
    seconds = a % 60
    minutes = (a / 60) % 60
    hours = a / (60 * 60)
    
    format("%02d:%02d:%02d", hours, minutes, seconds)
  end
   
