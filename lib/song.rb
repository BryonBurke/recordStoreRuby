class Definition
  attr_reader :id
  attr_accessor :name, :album_id, :artist_name, :year_recorded, :studio

  @@definitions = {}
  @@total_rows = 0
