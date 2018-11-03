class Show < ActiveRecord::Base
  belongs_to :network
  belongs_to :genre
  has_many :characters
end
