class Song
attr_accessor :title
def initialize(title)
  @title = title
artist.title << self
end
end