#CLI controller

class UsSwimTeam::CLI

  def call
    puts "Welcome to the United States 2016 Olympic swim team!!!"
    menu
  end

  def menu
    puts "Enter 'm' for a list of the mens team. Enter 'w' for a list of the womens team. Enter 'exit' to exit."
    input = nil
    while input != "exit"
      input = gets.strip.downcase
      case input 
      when "m"
        puts "mens list"  #placeholder for actual list to come later
      when "w"
        puts "womens list" #placeholder for actual list to come late
      end
    end
  end


end
