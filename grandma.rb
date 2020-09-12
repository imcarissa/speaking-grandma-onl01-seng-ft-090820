# Write a speak_to_grandma method.

speak_to_grandma = "I LOVE YOU GRANDMA".upcase

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

if speak_to_grandma == "I LOVE YOU GRANDMA!".upcase
  puts "I LOVE YOU TOO PUMPKIN!".upcase
elsif speak_to_grandma == "Hi, Nana. How are you?"
  puts "HUH?! SPEAK UP, SONNY!".upcase

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

else speak_to_grandma == "I LOVE YOU GRANDMA!".upcase
  puts "I LOVE YOU TOO PUMPKIN!"

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end
