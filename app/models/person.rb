class Person < ApplicationRecord
  validates :name, :email, presence: true

  def send_welcome_email
    puts "Pretending to email #{email}"
  end
end
