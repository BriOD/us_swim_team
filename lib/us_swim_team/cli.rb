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
      if input == "m"
        print_mens
      elsif input == "w"
        print_womens
      else 
        puts "Not sure what you want, type 'm', 'w', or 'exit'"
      end
    end
  end

  def print_mens
    puts ""
    puts "--------------US Olympic Mens Swiming Temam--------------"
    puts ""
    
    
  end

  def print_womens
    puts ""
    puts "--------------US Olympic Womens Swiming Temam--------------"
    puts ""


  end




end
