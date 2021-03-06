class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post

  validates :post_id, presence: true
  validates :author, presence: true
  validates :body, presence: true

end
