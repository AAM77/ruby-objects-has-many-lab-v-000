class Post
  attr_accessor :author, :title, :subject

  def initialize(title)
    @title = title
  end

  def author_name(author_name)
    title.author.name = author_name
  end

  



end
