
def countdown(countdown_output)
  countdown_output = 10
  countdown = 12

  while countdown_output > 0
   if countdown_output == countdown
     puts "HAPPY NEW YEAR!"
    countdown_output += 2 
      puts "#{countdown_output} SECOND(S)!"
    countdown_output -= 1
  
 end
end

