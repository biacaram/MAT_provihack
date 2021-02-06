class Empresa < ApplicationRecord
  validates :nome, presence: true
end
