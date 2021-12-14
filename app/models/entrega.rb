class Entrega < ApplicationRecord
    has_many :tempos
    has_many :tarefas
    has_many :pacotes
    has_many :andamentos
    has_many :avaliacaos
    has_many :concluidos

end
