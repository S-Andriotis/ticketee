class Ticket < ActiveRecord::Base
  belongs_to :project
  validates :name, :description, presence: true
  validates :description, length: { maximum: 1000 }, length: { minimum: 10 }
end
