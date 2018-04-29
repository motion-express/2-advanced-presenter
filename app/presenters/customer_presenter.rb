class CustomerPresenter < BasePresenter

  def info
    "#{first_name} #{last_name[0]}"
  end

  def email
    return @model.email unless email_hidden
    @model.email.sub!(/(.*)@/, "xxx...@")
  end

end
