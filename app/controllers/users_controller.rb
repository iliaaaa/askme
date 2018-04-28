class UsersController < ApplicationController
  def index
    @users = [
      User.new(
        id:'1',
        name:'ilia',
        username:'ilia',
        avatar_url:'https://ru.gravatar.com/userimage/28323598/1927f0fffb5e12aeb7999f359e07afa6.jpg'
      ),
      User.new(
        id:'2',
        name:'Dima',
        username:'dima'
      )


    ]
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
    @questions = [
      Question.new(text:'Как дела?', created_at: Date.parse('25.04.2018')),
      Question.new(text:'В чем смысл?', created_at: Date.parse('25.04.2018')),
    ]

    @new_question = Question.new
  end
end
