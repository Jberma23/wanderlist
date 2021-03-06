class Post < ApplicationRecord
    belongs_to :user
    has_many :likes, dependent: :destroy
    validates :title, presence: true
    validates :content, presence: true, length: {maximum: 150}

end
