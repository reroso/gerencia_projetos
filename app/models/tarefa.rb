class Tarefa < ApplicationRecord
  belongs_to :entrega, optional: true
  belongs_to :equipe, optional: true
  belongs_to :pacote, optional: true
end
