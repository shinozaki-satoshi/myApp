class Like < ApplicationRecord
    validates :user_id, {presence: true}
end
