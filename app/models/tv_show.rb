class TvShow < ActiveRecord::Base
  has_many :characters
  has_many :time_slots
end
