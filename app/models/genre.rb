class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs

  def song_count
     self.songs.count

  def artist_count

  end

  def all_artist_names
    
  end
end
