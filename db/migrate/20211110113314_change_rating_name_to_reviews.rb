class ChangeRatingNameToReviews < ActiveRecord::Migration[6.0]
  def change
    rename_column(:reviews, :integer, :rating)
    change_column(:reviews, :rating, :integer)
  end
end
