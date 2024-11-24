class User < ApplicationRecord
	attr_accessor :gauth_token, :remember_gauth_token
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :google_authenticatable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
