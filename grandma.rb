# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(String)
if speak_to_grandma = "When_did_you_last_vist_Italy?"
  puts "HUH? SPEAK UP, SONNY!"
elsif speak_to_grandma == "Visit_Italy?!"
  puts "CAN'T HEAR YOU!"
else speak_to_grandma == "ITALY?"
  puts "NO, NOT SINCE 1938"
end