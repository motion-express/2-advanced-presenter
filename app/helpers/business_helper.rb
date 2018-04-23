module BusinessHelper

  def business_info(user)
    "#{user.first_name} #{user.last_name} <#{user.email}>"
  end

end
