class Song

  def initialize (title, artist, lyrics)
    @title = title
    @artist = artist
    @lyrics = lyrics
  end

  def title=(text)
    @title = text
  end

  def title
    return @title
  end

  def artist=(text)
    @artist = text
  end

  def artist
    return @artist
  end

  def lyrics=(text)
    @lyrics = text
  end

  def lyrics
    return @lyrics
  end

  def info
    return "The song " + title + " composed by " + artist + " contains the lyrics: " + lyrics + "."
  end
end

song = Song.new("High Hopes", "Panic at the Disco!", "Gotta have high high hopes for a living...")
puts song.info
