# Write a speak_to_grandma method.

speak_to_grandma = "ARE YOU HUNGRY, GRANDMA?!".upcase

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

if speak_to_grandma == "ARE YOU, HUNGRY, GRANDMA?!".upcase
  puts "HUH?! SPEAK UP, SONNY!".upcase
elsif speak_to_grandma == "I LOVE YOU GRANDMA".upcase
  puts "I LOVE YOU TOO PUMPKIN".upcase

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

else speak_to_grandma == "NO, NOT SINCE 1938!".upcase

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
