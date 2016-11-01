##############################################################################
#
# Update this script to:
#
# - Ask for the person's name
# - Greet the player by name
# - Ask for the person's age (in years)
# - Tell the person how old they are in minutes (based on the years entered)
# - Ask the person what the temperature is in degrees Fahrenheit
# - Tell the person what the temperature is in degrees Celsius
# - Thank the person by name for stopping by
#
#############################################################################
puts "What is your name?"
name = gets.chomp
puts 'Hello ' + name
puts "What is your age?"
age = gets.chomp
puts (525600 * age.to_i).to_s + ' is your age in minutes'
puts 'what is the temperature in Fahrenheit'
temperature = (gets.chomp)
puts ((temperature.to_i - 32)/ 1.8 ).to_s + ' is the temperature in celcius'
puts 'thank you for stopping by ' + name
