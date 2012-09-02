class AddContactAboutData < ActiveRecord::Migration
  def self.up
    About.create(:description => 'О Нас')
    Contact.create(:description => 'Наши Контакты')
  end

  def self.down
    Contact.delete_all
    About.delete_all
  end
end
