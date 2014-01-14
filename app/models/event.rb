class Event < ActiveRecord::Base
  attr_accessible :date, :description, :title
  validates_presence_of :title, :date, :description
  has_many :guests, :dependent => :destroy
  end
