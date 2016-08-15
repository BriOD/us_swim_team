class UsSwimTeam::Swimmer
  attr_accessor :age, :height, :hometown, :coach, :event, :highlights, :quote 

  @@all = []

  def self.all
    @@all
  end


end
