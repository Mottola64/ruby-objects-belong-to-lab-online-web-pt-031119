class Artist
attr_accessor :name

def name= (name)
  @name = name
end

def initialize(name)
  @name = name
song.artist << self
end  
  
end


