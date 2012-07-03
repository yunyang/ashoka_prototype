class Offer < ActiveRecord::Base
  attr_accessible :deleted, :description, :end_date, :start_date, :title
end
