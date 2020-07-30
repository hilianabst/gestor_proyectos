class CreateProyects < ActiveRecord::Migration[5.2]
  def change
    create_table :proyects do |t|
      t.string :name
      t.text :description
      t.date :initial_date
      t.date :final_date
      t.string :status

      t.timestamps
    end
  end
end
