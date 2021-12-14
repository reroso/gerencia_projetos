class Equipe < ApplicationRecord
  has_many :tarefas
  has_many :andamentos
  has_many :avaliacaos
  has_many :concluidos
end
