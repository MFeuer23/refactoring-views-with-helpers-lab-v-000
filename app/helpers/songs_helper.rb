module SongsHelper
  def display_artist(artist)
    if self.artist_id
      link_to self.artist_name, artist_path(self.artist)
    else
      link_to "Add Artist", edit_song_path(self)
    end
  end
end
