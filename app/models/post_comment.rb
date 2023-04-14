class PostComment < ApplicationRecord
  
  # アソシエーション一覧
  belongs_to :user
  belongs_to :post_image
  
end
