class TimeSlot < ActiveRecord::Base
  belongs_to :network
  belongs_to :tv_show
end
