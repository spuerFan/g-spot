class CreateCommets < ActiveRecord::Migration
  def change
    create_table :commets do |t|
      t.text :content
      t.string :username
      t.string :email
      t.integer :issue_id

      t.timestamps
    end
  end
end
