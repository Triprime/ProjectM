class Task < ActiveRecord::Base
  attr_accessible :assigned_to, :completed, :description, :end_date, :start_date
end
