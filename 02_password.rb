#Méthode sign up
def signup 
    puts "Définissez un mot de passe"
    print "> "
    password_signup = gets.chomp
    return password_signup
end

#Méthode login
def login(password_signup)
    puts "Quel est votre mot de passe"
    print "> "
    password_login = gets.chomp

    while password_login !=password_signup
        puts "Try again"
        print "> "
        password_login = gets.chomp
    end 
end

#Méthode welcome screen
def welcome_screen
    puts "Documents secrets"
end

def perform
    password_signup = signup
    password_login = login(password_signup)
    welcome_screen
end

perform