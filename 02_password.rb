def signup
  puts "choisissez un mot de pass"
  print ">"
  gets.chomp
end

def login(x)
  mdp = nil
    while mdp != x
      puts "Saisissez le mot de passe pour entrer :"
      print "> "
      mdp = gets.chomp
      if mdp != x
        puts "Mauvais mot de passe !\n\n"
      end
  end
end

def welcome_screen
  puts "Bienvenu dans votre espace !"
  puts "Je suis le maitre des lieux"
end

def perform
  x = signup
  login(x)
  welcome_screen
end

perform