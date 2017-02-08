class Dog
attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self 
  end


  def self.clear_all
    @@all. delete_if {|pup| pup}
end



def self.all
  @@all.each do |pup|
    puts pup.name
  end
end



end
