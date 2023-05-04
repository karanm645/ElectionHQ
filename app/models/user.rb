class User < ApplicationRecord
  has_many :representatives
  has_many :elections 
end
