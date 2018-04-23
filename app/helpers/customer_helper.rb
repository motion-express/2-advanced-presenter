module CustomerHelper

  def customer_info(user)
    "#{user.first_name} #{user.last_name[0]}"
  end

end
