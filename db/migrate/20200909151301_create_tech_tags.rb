class CreateTechTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tech_tags do |t|
      t.string :name, null: false      #技術名
      t.integer :level, null: false    #レベル

      t.timestamps
    end
  end
end
