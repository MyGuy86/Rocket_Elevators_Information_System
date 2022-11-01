class CreateLeads < ActiveRecord::Migration[5.2]
  def change
    create_table :leads do |t|
      t.string :full_name
      t.string :company_name
      t.string :email
      t.string :phone
      t.string :project_name
      t.string :project_description
      t.string :string
      t.string :dept_in_charge
      t.string :message
      t.string :attached_file
      t.string :doc

      t.timestamps
    end
  end
end
