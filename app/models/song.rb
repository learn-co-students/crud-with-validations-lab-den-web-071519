class Song < ApplicationRecord
  validates :title, :artist_name, presence: true
  validates :title, uniqueness: { scope: :release_year, message: "should happen once per year" }
  validates :released, inclusion: {in: [true, false]}
  validates :release_year, numericality: {less_than_or_equal_to: Time.now.year, allow_nil: true}
  validates :release_year, presence: true, if: :song_released?

  def song_released?
    released == true
  end


end
