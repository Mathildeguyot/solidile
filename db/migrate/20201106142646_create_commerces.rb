class CreateCommerces < ActiveRecord::Migration[6.0]
  def change
    create_table :commerces do |t|
      t.string :name
      t.string :description
      t.string :tag

      t.timestamps
    end
  end
end
