class CreateTechTagsMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :tech_tags_maps do |t|
      t.integer :tech_tag_id, null: false      #技術タグID
      t.integer :user_id, null: false          #会員ID
      t.timestamps
    end
  end
end
