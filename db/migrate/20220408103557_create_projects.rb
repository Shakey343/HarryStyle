class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :typeof
      t.text :description
      t.string :image_path
      t.string :iframe_url
      t.string :iframe1_url
      t.string :iframe2_url
      t.string :iframe3_url

      t.timestamps
    end
  end
end
