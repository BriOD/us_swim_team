class UsSwimTeam::Swimmer
  attr_accessor :age, :height, :hometown, :coach, :event, :highlights, :quote, :gender 

  @@all = [["men"], ["women"]]

  def self.all
    @@all
  end

  def self.men
    @@all[0]
  end

  def self.female
    @@all[1]
  end
  





end
