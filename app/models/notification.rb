class Notification < ActiveRecord::Base
  belongs_to :user
  belongs_to :pull_request
end
