class Project < ActiveRecord::Base
  attr_accessible :end_date, :on_time, :resources, :scope, :start_date, :summary, :team_member, :team_member_contact, :team_member_title, :title
end
