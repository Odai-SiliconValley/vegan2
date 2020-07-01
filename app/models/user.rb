class User < ApplicationRecord
  validates :name, presence:true
  validates :email , presence:true, uniqueness:true
  validates :password , presence:true, uniqueness:true, length: { maximum: 6 }

  def posts
    return Post.where(user_id:self.id)
  end
end
