class Profile < ActiveRecord::Base
  belongs_to :user
  # validates :first_name, :last_name, :job_title, presence: true
end