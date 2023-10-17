require_relative 'item'

class MusicAlbum < Item
  attr_accessor :on_spotify, :publish_date, :id

  def initialize(publish_date, on_spotify)
    super(publish_date)
    @id = Random.rand(1..1000)
    @on_spotify = on_spotify
  end
end
