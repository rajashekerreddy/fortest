class AddImageToProduct < ActiveRecord::Migration
  def change
    add_column :products, :product_logo_file_name, :string
    add_column :products, :product_logo_content_type, :string
    add_column :products, :product_logo_size, :integer
    add_column :products, :product_logo_updated_at, :datetime
  end
end
