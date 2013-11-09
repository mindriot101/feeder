class CreateFeeds < ActiveRecord::Migration
  def change
    create_table :feeds do |t|
      t.string :url
      t.string :title
      t.datetime :post_date

      t.timestamps
    end
  end
end
