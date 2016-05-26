class Micropost < ActiveRecord::Base
  belongs_to :person
  validates :content, length: { maximum: 140 }
end
