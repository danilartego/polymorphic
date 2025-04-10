class CreatePdfLinks < ActiveRecord::Migration[8.0]
  def change
    create_table :pdf_links do |t|
      t.string :url

      t.timestamps
    end
  end
end
