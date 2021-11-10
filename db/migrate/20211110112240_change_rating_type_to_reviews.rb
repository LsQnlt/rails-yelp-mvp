class ChangeRatingTypeToReviews < ActiveRecord::Migration[6.0]
  def change
    rename_column(:reviews, :rating, :integer)
  end
end
