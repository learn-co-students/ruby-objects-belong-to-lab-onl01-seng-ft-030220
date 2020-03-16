require "pry"

class Post

  attr_accessor :title, :author

  def initialize
    @title = title
    @author = author
  end
  
end

post = Post.new
post.author = Author.new

post.author
