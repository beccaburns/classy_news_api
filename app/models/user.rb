# frozen_string_literal: true

class User < ActiveRecord::Base
  extend Devise::Models
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  include DeviseTokenAuth::Concerns::User

  def journalist? 
    self.role == 'journalist'
    has_many :articles
  end

  def subscriber?
    self.role == 'subscriber'
  end
end
