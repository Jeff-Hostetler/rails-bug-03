class User < ActiveRecord::Base

  has_secure_password

  validates :email, uniqueness: {case_sensitive: false}, presence: true
  validates :name, presence: true, uniqueness: {case_sensitive: false}

before_validation do
  self.email = email.downcase
  end
end
