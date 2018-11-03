class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    firstname = self.first_name
    lastname = self.last.name
    firstname + lastname
  end

  def method_name

  end
end
