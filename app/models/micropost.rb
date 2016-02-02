class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :contentt, length: {maximum:140}
end
