class Course < ActiveRecord::Base
  has_many :outings
  has_and_belongs_to_many :golfers
end
