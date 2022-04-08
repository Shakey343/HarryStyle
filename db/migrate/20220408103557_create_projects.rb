class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.string :soundcloud_url

      t.timestamps
    end
  end
end
