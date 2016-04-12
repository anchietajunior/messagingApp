class User < ActiveRecord::Base

  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable

  acts_as_messageable

  def name
    "User #{id}"
  end

  def mailboxer_email(object)
    return email#return the model's email here
  end
end
