class Author

  attr_accessor :name, :post

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(title)
    @post_title = title


end
