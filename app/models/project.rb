class Project < ApplicationRecord
    validates :name, :description, :start_date, presence: true
end
