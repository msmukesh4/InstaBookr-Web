class CreateServiceTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :service_types do |t|

    	t.string :name

    end
    add_index(:service_types, :name)
  end
end
