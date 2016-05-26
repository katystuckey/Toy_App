class Person < ActiveRecord::Base
  has_many :microposts
  validates presence: true
end
