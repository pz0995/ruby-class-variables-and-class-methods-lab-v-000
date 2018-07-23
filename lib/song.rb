class Song

attr_accessor = :name, :artist, :genre


  @@count = 0
  @@genres = []
  @@artists = []

def initialize(name, artists, genres)
  @@count += 1
  @@name
  @@artists = [].uniq!
  @@genres = Song.genres.uniq!
  @@genres = []
  @@genres << genre
  @@artists << artist
end
def self.count
  return Songs.count
end

def self.genres
  return Song.genres
  Hash[*data.group_by{ |v| v }.flat_map{ |k, v| [k, v.size] }]
end

def self.genre_count
  genre = {Song.genres => genres_count}

  # at returns a hash in which the keys are the names of each genre. Each genre name key should point to a value that is the number of songs that have that genre.
end

def self.artists
  return Song.artists
  # returns an array of all of the artists of the existing songs. This array should only contain unique artists––no repeats! Once again think about what you need to do to implement this behavior.
end

def self.artist_count
    return Song.artists.count
# returns the total number of songs created. returns a histogram similar to the one above, but for artists rather than genres.
end
def artist_count

Hash[*data.group_by{ |v| v }.flat_map{ |k, v| [k, v.size] }]
end
end
