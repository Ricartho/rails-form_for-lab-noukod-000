class CreateSchoolClasses < ActiveRecord::Migration
  def change
    create_table :school_classes do |el|
      el.string :title
      el.integer :room_number
      el.timestamps null: false
    end
  end
end
