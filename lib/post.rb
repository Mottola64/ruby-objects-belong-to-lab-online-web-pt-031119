class Post
attr_accessor :title

def initialize(title)
  @title = title
  author.title << self
end
end