class CommentsController < ApplicationController
  
  before_filter :validate_user_presence
  before_filter :admin_block, only:  [:delete]
  
  def admin_block
    if
    end
  end
  
  def validate_user_presence
    if
    end
  end
  
  def new
  end
  
  def create
  end
  
  def edit
  end
  
  def update
  end
  
  def delete
  end
  
end
