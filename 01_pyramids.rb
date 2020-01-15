
def full_pyramid
puts "Salut, bienvenue ma pyramide! Combien veux tu d'étages entre 1 et 25 ?"
print ">"
n = Integer(gets.chomp)
i = 1

  if n > 25
    puts "T'as pas compris, choisi un nombre en 1 et 25 !"
  else
    puts "Voici la pyramide: "
    while i <= n
    print " " * (n-i)
    puts "#" * ((i*2)-1)
    i = i + 1
    end 
  end
end

full_pyramid
