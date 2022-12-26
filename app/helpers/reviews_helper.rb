module ReviewsHelper
  def can_comment
    !Review.exists?(user_id: current_user.id, movie_id: @movie.id)
  end

  def commentator(review)
    User.find(review.user_id).email
  end
end
