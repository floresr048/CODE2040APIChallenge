#Reverse A gnirtS?
puts "Type in the string you'd like to reverse." 
stringtore = gets.chomp #Basic user input

def reverseme(revthis)
puts "Your reversed string is " +revthis.reverse! 
end

reverseme(stringtore)