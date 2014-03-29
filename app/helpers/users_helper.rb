module UsersHelper

  def render_users_list(users)
    content_tag :ul do
      users.map{ |user| content_tag :li, user.email }.join.html_safe
    end
  end

  def return_users_path
    users_path
  end

  def return_users_url
    users_url
  end

end
