class CreateExtras < ActiveRecord::Migration[7.1]
  def change
    create_table :extras do |t|
      t.string :name

      t.timestamps
    end
  end
end
