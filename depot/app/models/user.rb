# encoding: utf-8
class User < ActiveRecord::Base
  attr_accessible :password_digest, :name, :password, :password_confirmation
  validates :name, presence: true, uniqueness: true
  has_secure_password
  after_destroy :ensure_an_admin_remains

  private
    def ensure_an_admin_remains
      if User.count.zero?
        raise "最後のユーザは削除できません"
      end
    end

end
