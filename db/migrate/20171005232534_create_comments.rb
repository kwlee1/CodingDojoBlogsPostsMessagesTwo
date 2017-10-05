class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.references :commetable, polymorphic: true, index: true

      t.timestamps null: false
    end
  end
end
