class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.datetime :start_date
      t.text :content
      t.references :project

      t.timestamps
    end
    add_index :messages, :project_id
  end
end
