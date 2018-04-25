class UsersController < ApplicationController
  def index
  end

  def new
  end

  def edit
  end

  def show
    @user = User.new(
      name:'ilia',
      username:'ilia',
      avatar_url:'https://ru.gravatar.com/userimage/28323598/1927f0fffb5e12aeb7999f359e07afa6.jpg'
                     )
  end
end
