class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :link
      t.string :status

      t.timestamps
    end
  end
end
