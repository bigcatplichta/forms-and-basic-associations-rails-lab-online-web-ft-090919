class Artist < ActiveRecord::Base
  has_many :songs
  # has_many :notes, through: :songs
  # has_many :genres, though: :songs
end
