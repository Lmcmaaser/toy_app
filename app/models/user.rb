# arranges for User.all to return all the users in the database by using the the Rails library, Active Record
# see application_record.rb

class User < ApplicationRecord
  # created association for a user having multiple microposts
  has_many :microposts # is 'has_many' a variable or a method?
  
  # both of these options work:
  validates :name, presence: true 
  # validates_length_of :name, maximum: 150
  
  # 'validates_format_of' is a method
  # standard Ruby library provides URI::MailTo class, which declares the regular expression EMAIL_REGEXP. is good for email format constraints
  validates_format_of :email, with: URI::MailTo::EMAIL_REGEXP, presence: true
end

#tutorial solution:
# class User < ApplicationRecord
#   has_many :microposts
#   validates :name,  presence: true
#   validates :email, presence: true
# end