class CreateReceita < ActiveRecord::Migration[5.0]
  def change
    create_table :receita do |t|
      t.text :conteudo

      t.timestamps
    end
  end
end
