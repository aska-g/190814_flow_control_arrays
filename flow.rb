weather = 'cloudy'

if weather == 'sunny'
  'Put on sunscreen'
elsif weather == 'rainy'
  'Take an umbrella'
else
  'Stay home, the weather is unpredictable'
end


# These 2 are the same
if weather != 'sunny'
   'You might be in Norway'
end

unless weather == 'sunny'
  'You might be in Norway'
end


# Same with a 1-liner:
'You might be in Norway' if weather != 'sunny'
'You might be in Norway' unless weather == 'sunny'



age = 16

if age >= 18
  'You can vote'
else
  "You're too young to vote"
end

# Same with ternary operator:

age >= 18 ? 'You can vote' : "You're too young to vote"



number = 4

number.even? ? 'The number is even' : 'The number is odd'




time = 20

if time > 6 && time < 12
  'Good morning'
elsif time > 12
  'Good afternoon'
elsif time >= 20
  'Good evening'
end

#=> will print 'Good afternoon' - order of conditions matters

# Fix 1
if time > 6 && time < 12
  'Good morning'
elsif time > 12 && time < 20
  'Good afternoon'
elsif time >= 20
  'Good evening'
end

# Fix 2 (better)
if time > 6 && time < 12
  'Good morning'
elsif time >= 20
  'Good evening'
elsif time > 12
  'Good afternoon'
end



time = 12

if (time >= 9 && time < 12) || (time >= 14 && time < 17)
  'The store is open'
end

#=> store open 9-12 and 14-17




# LOOPING
price_to_find = rand(1..5)
choice = nil   # variable initialization

while choice != price_to_find
  "How much (between $1 and $5)?"
  choice = gets.chomp.to_i
end

"You won! Price was #{price_to_find}$"


# Same as:
# until choice == price_to_find
# puts "How much (between $1 and $5)?"
#   choice = gets.chomp.to_i
# end
