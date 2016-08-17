class UsSwimTeam::Swimmer
  attr_accessor :name, :age, :height, :hometown, :coach, :event, :highlights, :quote, :gender 

  @@all = []

  def self.all
    @@all


  end



  def self.scrape_usaswimming
    doc = Nokogiri::HTML(open("http://www.usaswimming.org/ViewNewsArticle.aspx?TabId=1&itemid=15733&mid=14491"))
    binding.pry
  end




end
