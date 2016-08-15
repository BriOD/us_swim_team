#CLI controller

class UsSwimTeam::CLI

  def call
    puts "Welcome to the United States 2016 Olympic swim team!!!"
    menu
  end

  def menu
    input = nil
    while input != "exit"
      puts "Enter 'm' for a list of the mens team. Enter 'w' for a list of the womens team. Enter 'exit' to exit."
      input = gets.strip.downcase
      case input 
      when "m"
        UsSwimTeam::Swimmer.men  #placeholder for actual list to come later
      when "w"
        UsSwimTeam::Swimmer.female #placeholder for actual list to come late

      else 
        puts "Not sure what you want, type 'm', 'w', or 'exit'"
      end
    end
  end


end
