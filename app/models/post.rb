class Post < ApplicationRecord
    validates :content, {presence: true,length:{maximum:140}}
    validates :users_id, {presence: true}
    def user
        return User.find_by(id: self.users_id)
    end
end
