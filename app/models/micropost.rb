class Micropost < ActiveRecord::Base
  belings_to :user
  validates :content, length: {maximum: 140}
end
