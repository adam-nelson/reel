class AddAttachmentImageToLots < ActiveRecord::Migration
  def self.up
    change_table :lots do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :lots, :image
  end
end
