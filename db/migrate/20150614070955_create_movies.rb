class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :nombre
      t.string :evaluacion
      t.string :año

      t.timestamps null: false
    end
  end
end
