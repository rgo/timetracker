class Company < ActiveRecord::Base

  has_many :users
  has_many :jobs

  validates_presence_of :name
  validates_uniqueness_of :name

  validates_presence_of :email
  validates_uniqueness_of :email

end
