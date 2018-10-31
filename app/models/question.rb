class Question < ApplicationRecord
    has_many :answers, -> { order( content: :asc) }
    belongs_to :category
end
