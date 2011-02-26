class AddEmailToCompanies < ActiveRecord::Migration
  def self.up
    add_column :companies, :email, :string, :null => false
  end

  def self.down
    remove_column :companies, :email
  end
end
