class User < ApplicationRecord
    has_secure_password

    validates :name,{presence: true}
    validates :email,{presence: true,uniqueness: true}
    
    def posts
        return Post.where(users_id:self.id)
    end
end
