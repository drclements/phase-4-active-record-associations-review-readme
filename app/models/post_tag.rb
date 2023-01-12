class PostTag < ApplicationRecord
    belongs_to :post
    elongs_to :tag
end
