class Concluido2 < ApplicationRecord
  belongs_to :pacote, optional: true
  belongs_to :equipe, optional: true
end
