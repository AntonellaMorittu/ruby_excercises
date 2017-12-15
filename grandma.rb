puts "Say something to Deaf Grandma!"

counter =  []
while counter != ['BYE', 'BYE', 'BYE']
  a = gets.chomp

  if a == 'BYE'
    counter << 'BYE'
  elsif a == a.upcase
    puts "NO, NOT SINCE 19#{rand(30..50)}!"
    counter = []
  else
    puts 'HUH?! SPEAK UP, SONNY!'
    counter = []
  end

end
