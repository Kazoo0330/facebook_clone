class Post < ApplicationRecord
  validates :title,
    presence: true,
    length: { in: 1..75 }

  validates :content,
    presence: true,
    length: { in: 1..140 }
end
