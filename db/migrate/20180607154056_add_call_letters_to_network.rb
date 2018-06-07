class AddCallLettersToNetwork < ActiveRecord::Migration[5.1]
  def change
    add_column :networks, :call_letters, :string
  end
end
