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
    mens_array.each.with_index(1) do |swimmer, i|
      puts "#{i}: #{swimmer.name}."
    end

    
    
  end

  def print_womens
    puts ""
    puts "--------------US Olympic Womens Swiming Temam--------------"
    puts ""
    womens_array.each.with_index(1) do |swimmer, i|
      puts "#{i}: #{swimmer.name}"
    end



  end

  def mens_array
    mens_team = []
    UsSwimTeam::Swimmer.all.each do |swimmer|
      mens_team << swimmer.gender == "men"

    end
    mens_team
  end


  def womens_array
    womens_team = []
    UsSwimTeam::Swimmer.all.each do |swimmer|
      womens_team << swimmer.gender == "women"
      end
      womens_team

  end







end
