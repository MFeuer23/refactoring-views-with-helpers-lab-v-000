class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name=(artist_name)
    artist.name = artist_name
  end
  
  def artist_name
    self.artist.name
  end
end
