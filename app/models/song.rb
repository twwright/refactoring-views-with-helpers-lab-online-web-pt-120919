class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    if artist
      artist.name
    end
  end

  def artist_name=(name)
  end
end
