class OracleAlpha < ApplicationRecord
  def self.exec
    return rand(3) + 1
  end
end
