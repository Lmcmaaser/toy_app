# arranges for User.all to return all the users in the database by using the the Rails library, Active Record
# see application_record.rb

class User < ApplicationRecord
  # created association for a user having multiple microposts
  has_many :microposts # is 'has_many' a variable or a method?
end
