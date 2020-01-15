def signup
  puts "choisissez un mot de pass"
  print ">"
  utilisateur = gets.chomp
  return utilisateur
end

def login(x)
  puts "Saisissez votre mot de pass"
  print ">"
  mdp = gets.chomp
    if mdp != x
      puts "Mauvais mot de pass ! Veuillez recommencer"
      login = gets.chomp
    end
  welcome_screen()
end

def welcome_screen
  puts "Bienvenu dans votre espace !"
  puts "Je suis le maitre des lieux"
  return welcome_screen
end
def perform
  user = signup
  login(user)

end
perform