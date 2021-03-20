class Like < ActiveRecord::Base

    belongs_to :user
    belongs_to :finstigram_post

end