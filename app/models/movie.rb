class Movie < ApplicationRecord
	has_and_belongs_to_many :users
	has_and_belongs_to_many :actors
	accepts_nested_attributes_for :actors
end
