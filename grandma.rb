# Write a speak_to_grandma method.

speak_to_grandma = "I LOVE YOU GRANDMA"

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

if speak_to_grandma("I LOVE YOU GRANDMA".upcase) == "I LOVE YOU GRANDMA!"
  puts "I LOVE YOU TOO PUMPKIN!"
elsif speak_to_grandma("Hi, Nana how are you?") == "Hi, Nana. How are you?"
  puts "HUH?! SPEAK UP, SONNY!"
elsif speak_to_grandma("Hi!") == "Hi!"
  puts "HUH?! SPEAK UP, SONNY!"
# If you shout, she can hear you (or at least she thinks so) 
# and yells back

elsif speak_to_grandma("WHAT DID YOU EAT TODAY?".capitalize) == "WHAT DID YOU EAT TODAY?"
  puts "NO, NOT SINCE 1938!"

# NO, NOT SINCE 1938!

else speak_to_grandma == "I LOVE YOU GRANDMA!".upcase
  puts "I LOVE YOU TOO PUMPKIN!"

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end
