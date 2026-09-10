class Task < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :due_date, presence: true
  validates :priority, presence: true
  validates :status, presence: true
end
