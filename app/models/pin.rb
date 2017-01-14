class Pin < ApplicationRecord
  enum social_login: [ :facebook, :google ]
end
