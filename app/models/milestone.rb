class Milestone < ActiveRecord::Base
  belongs_to :job
  has_many :tasks, dependent: :destroy
end