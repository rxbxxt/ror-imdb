module ReviewsHelper
  def can_comment
    !Review.exists?(user_id: current_user.id, movie_id: @movie.id)
  end
end
