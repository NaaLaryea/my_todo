class Todo < ApplicationRecord
    belongs_to :user
    validates :name, presence: true
    validates :description, presence: true
    validates :priority, presence: true, numericality: { greater_than: 0 }
    validates :due_date, presence: true
end
