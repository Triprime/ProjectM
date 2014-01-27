class Project < ActiveRecord::Base
  attr_accessible :resources, :scope, :summary, :team_member, :team_member_contact, :team_member_title, :title
end
