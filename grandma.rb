# Write a speak_to_grandma method.

def speak_to_grandma(phrase)

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

if phrase == "I LOVE YOU GRANDMA!"
  puts "I LOVE YOU TOO PUMPKIN!"
elsif phrase == phrase.downcase
  puts "HUH?! SPEAK UP, SONNY!"
/* elsif phrase == phrase.upcase
   puts "NO, NOT SINCE 1938!" */
else
  return "NO, NOT SINCE 1938!"
  end
end
