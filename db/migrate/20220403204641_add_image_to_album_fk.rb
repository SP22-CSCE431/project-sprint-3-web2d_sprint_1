class AddImageToAlbumFk < ActiveRecord::Migration[6.1]
  def change
    add_reference :images, :Album, optional: true, foreign_key: true
  end
end
