class Users < ActiveRecord::Migration
  validates_presence_of :name, :email, :password
end
