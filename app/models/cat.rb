class Cat < ActiveRecord::Base
  validates :name, presence: true,
                    length: { minimum: 3 }
  validates :color, presence: true,
                    length: { minimum: 3 }
  validates :race, presence: true,
                    length: { minimum: 3 }					
  validates :gender, presence: true,
                    length: { minimum: 1 }
end
