module ApplicationHelper
  def user_profile_image(user)
    user.facebook_picture_url || "http://placehold.it/30x30"
  end
end
