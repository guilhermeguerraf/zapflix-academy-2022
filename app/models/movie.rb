class Movie < ApplicationRecord
  belongs_to :director
  belongs_to :movie_genre
  has_and_belongs_to_many :artists

  validates :title, presence: true
  validates :cover_url, presence: true
  validates :published_at, presence: true
  validates :director_id, presence: true
  validates :movie_genre_id, presence: true
  validates :sinopse, presence: true
  validates :artist_ids, presence: true
end
