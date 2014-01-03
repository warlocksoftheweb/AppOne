class Guest < ActiveRecord::Base
  attr_accessible :event_id, :name, :phone_no
  validates_presence_of :event_id, :name, :phone_no
  belongs_to :event
end
