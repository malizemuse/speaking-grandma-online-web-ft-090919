# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase)
  
  # If phrase is "I love you," then...
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
    
  # If phrase is ALL UPPERCASE
  elsif phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
    
  # If phrase IS all uppercase, then...
  elsif
    return "NO, NOT SINCE 1938!"
  
  #
  elsif
    

  end


end
