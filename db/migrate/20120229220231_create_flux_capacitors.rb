class CreateFluxCapacitors < ActiveRecord::Migration
  def change
    create_table :flux_capacitors do |t|

      t.timestamps
    end
  end
end
