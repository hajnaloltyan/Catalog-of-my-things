class Author
  attr_accessor :id, :items, :first_name, :last_name

  def initialize(first_name, last_name, _id = Random.rand(1..1000))
    @id = id
    @first_name = first_name
    @last_name = last_name
    @items = []
  end

  def add_item(item)
    @items << (item)
    item.author = self
  end
end
