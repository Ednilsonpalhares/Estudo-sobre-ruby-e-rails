class AddColumnPratoToReceita < ActiveRecord::Migration[5.0]
  def change
    add_column :receita, :prato_id, :integer
  end
end
