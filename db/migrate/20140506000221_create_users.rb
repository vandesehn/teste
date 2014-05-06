class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome
      t.integer :idade
      t.boolean :ativo

      t.timestamps
    end
  end
end
