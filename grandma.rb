# Write a speak_to_grandma method.

def speak_to_grandma(phrase)

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

if phrase = "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO PUMPKIN!"
elsif phrase == "Hi, Nana. How are you?"
  puts "HUH?! SPEAK UP, SONNY!"
elsif speak_to_grandma("Hi!") == "Hi!"
  puts "HUH?! SPEAK UP, SONNY!"
elsif speak_to_grandma("WHAT DID YOU EAT TODAY?".capitalize) == "WHAT DID YOU EAT TODAY?"
  puts "NO, NOT SINCE 1938!"
else
  puts "HUH?! SPEAK UP, SONNY!"
end
