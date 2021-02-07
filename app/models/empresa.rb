class Empresa < ApplicationRecord
  has_many :vagas
  validates :nome, presence: true
end
