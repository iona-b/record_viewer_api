class User < ApplicationRecord

    has_many :user_histories
    has_many :patients, through: :user_histories

end
