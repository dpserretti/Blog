class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments

  validates :title, presence: true
  validates_length_of :content, :minimum => 15, presence: true

  default_scope {order('created_at DESC')}
end
