#Define a method that accepts a list of numbers as an argument
# and returns the sum of the odd numbers in the list


  odd = (1 .. 9)


    def odd_values
  self.values_at(* self.each_index.select {|i| i.odd?})
end


Pick three names and store them in an array.

#Prompt the user to enter their name. If their name is one of the names in the array,
#display a greeting message that includes their name.
#If their name isn't in the list, display "Who goes there?"



  names = ['Omair', 'Syed', 'Raza']


  puts 'plesase enter your name:'
  name = gets.chomp

  if names.include?(name)
   puts "My name is also #{name}"
  else
    puts "Who goes there?"
  end
