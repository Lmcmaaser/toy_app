class Micropost < ApplicationRecord
  # creates association of a micropost belonging to a user
  # the user_id column in the microposts table lets Rails (using Active Record) connect microposts with users.
  belongs_to :user
  #post length constraint, also handles preventing blank posts
  validates :content, length: { maximum: 140 }, presence: true 
  # validates :content, length: { minimum: 1 } #this works to prevent blank posts too
end
