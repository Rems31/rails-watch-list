class CreateJoinTableMoviesLists < ActiveRecord::Migration[7.1]
  def change
    create_join_table :movies, :lists do |t|
      t.index :movie_id
      t.index :list_id
    end
  end
end
