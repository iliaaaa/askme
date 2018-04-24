class Question < ApplicationRecord

  belongs_to :user

  validates :text, :user, presence:true
# Валидация на длинну вопроса
  validates :text, length: { in: 1..255 }
end
