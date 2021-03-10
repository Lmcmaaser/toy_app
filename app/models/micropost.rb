class Micropost < ApplicationRecord
  # creates association of a micropost belonging to a user
  # the user_id column in the microposts table lets Rails (using Active Record) connect microposts with users.

  belongs_to :user
  validates :content, length: { maximum: 140 } #post length constraint
end
