class CreateSiteinfos < ActiveRecord::Migration[5.0]
  def change
    create_table :siteinfos do |t|
      t.string :firstname
      t.text :lastname
      t.string :email
      t.timestamps
    end
  end
end
