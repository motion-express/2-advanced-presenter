class BusinessPresenter < BasePresenter

  def info
    "#{first_name} #{last_name[0]} <#{email}>"
  end

end

