class StaticPagesController < ApplicationController
  def home
    @first_user = User.first
  end

  def help
  end
end
