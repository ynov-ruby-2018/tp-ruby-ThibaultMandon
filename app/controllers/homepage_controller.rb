class HomepageController < ApplicationController

  def index
    @comments = Comment.all.order('created_at DESC')
  end

  def create
    Comment.create!(
     content: params[:comment]
    )

    redirect_to homepage_index_path
  end
  def update
    Comment.update!(

    )
  end
  # Il manque des features !!!
end
