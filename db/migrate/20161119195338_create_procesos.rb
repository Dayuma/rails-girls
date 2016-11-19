class CreateProcesos < ActiveRecord::Migration
  def change
    create_table :procesos do |t|
      t.string :name
      t.string :description
      t.string :text
      t.string :picture

      t.timestamps
    end
  end
end
