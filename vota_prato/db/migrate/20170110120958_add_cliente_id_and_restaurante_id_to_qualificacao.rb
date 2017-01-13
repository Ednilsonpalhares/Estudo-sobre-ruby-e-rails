class AddClienteIdAndRestauranteIdToQualificacao < ActiveRecord::Migration[5.0]
  def change
    add_column :qualificacaos, :cliente_id, :integer
    add_column :qualificacaos, :restaurante_id, :integer
  end
end
