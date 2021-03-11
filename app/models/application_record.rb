# base class for models provided by Active Record
# gives model objects the ability to communicate with db

class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
