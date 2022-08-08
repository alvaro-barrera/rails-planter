class Person < ApplicationRecord
  validates :name, :email, presence: true

  has_many :plants

  def send_welcome_email
    puts "Pretending to email #{email}"
  end
end
