class UsSwimTeam::Swimmer
  attr_accessor :name, :age, :height, :hometown, :coach, :event, :highlights, :quote, :gender 

  @@all = []

  def self.all
    phelps = self.new
    phelps.name = "Michale Phelps"
    phelps.age = "31"
    phelps.height = "6'2"
    phelps.hometown = "Baltimore, MD"
    phelps.coach = "Aquaman"
    phelps.event = "200m fly"
    phelps.highlights = "23 gold medals"
    phelps.quote = "don't drink and drive"
    phelps.gender = "male"

    [phelps]

  end

  def self.men
    puts "mens list"
  end

  def self.female
    puts "womens list"
  end

  def self.athletes
    self.scrape_swimmers

  end


  def self.scrape_swimmers
    swimmers = []


    # Go to usaswimming, find swimmers
    #extract attributes
    #instantiate swimmer

    swimmers << self.scrape_usaswimming


    swimmers


  end

  def self.scrape_usaswimming
    doc = Nokogiri::HTML(open("http://www.usaswimming.org/ViewNewsArticle.aspx?TabId=1&itemid=15733&mid=14491"))
    binding.pry
  end




end
