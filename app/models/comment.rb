class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :link, counter_cache: :comments_count
end
