# This migration comes from keppler_banners (originally 20181019134353)
class CreateKepplerBannersBanners < ActiveRecord::Migration[5.2]
  def change
    create_table :keppler_banners_banners do |t|
      t.string :image
      t.string :title
      t.string :subtitle
      t.boolean :cta
      t.string :float
      t.integer :position
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
