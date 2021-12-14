class Avaliacao < ApplicationRecord
  belongs_to :pacote, optional: true
  belongs_to :equipe, optional: true
end
