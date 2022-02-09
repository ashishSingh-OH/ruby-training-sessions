
class Blog < ApplicationRecord
    validates :blog_title, presence: true, length: { minimum: 6, maximum: 100 }
    validates :blog_desc, presence: true, length: { minimum: 10 }
end

class Blog
    scope :with_long_title, -> (length = 20) { where("LENGTH(blog_desc) > ?", length) }
end