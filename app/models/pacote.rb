class Pacote < ApplicationRecord
  belongs_to :entrega, optional: true
  has_many :tarefas
  has_many :andamentos
  has_many :avaliacaos
  has_many :concluidos
  has_many :andamento2s
  has_many :avaliacao2s
  has_many :concluido2s
end
