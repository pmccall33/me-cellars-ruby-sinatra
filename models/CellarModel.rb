class Cellar < ActiveRecord::Base
	has_many :cellar_wines
	has_many :wines, through: :cellar_wines
	belongs_to :user
end