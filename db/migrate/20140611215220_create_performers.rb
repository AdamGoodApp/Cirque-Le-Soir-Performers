class CreatePerformers < ActiveRecord::Migration
  def change
    create_table :performers do |t|
      t.string :act
      t.string :name
      t.float :rate
      t.string :email
      t.string :phone
      t.string :nationality
      t.integer :passport
      t.string :website
      t.text :description

      t.timestamps
    end
  end
end
