class Task < ActiveRecord::Base
  belongs_to :project

  def completed?
  	!completed_at.blank?
  end
end
