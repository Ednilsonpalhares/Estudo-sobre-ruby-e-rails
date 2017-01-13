class CreateQualificacaos < ActiveRecord::Migration[5.0]
  def change
    create_table :qualificacaos do |t|
      t.float :nota
      t.float :valor_gasto
      t.timestamps
    end
  end
end
