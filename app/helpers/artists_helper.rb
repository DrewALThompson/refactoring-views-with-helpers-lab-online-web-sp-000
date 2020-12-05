module ArtistsHelper
  
  def display_artist
    if self.artist?
      <%= link_to self.artist_name, artist_path(self.artist_name) %>
    else
      <%= link_to %>
  end 
  
end
