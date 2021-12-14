class Tempo < ApplicationRecord
    belongs_to :entrega, optional: true
end
