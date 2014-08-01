class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :tv_show
end
