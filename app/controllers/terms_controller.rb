class TermsController < ApplicationController
  
  before_filter :validate_user_presence
  before_filter :english_or_arabic_view
  before_filter :admin_block, only:  [:new, :edit, :delete]
  
  def admin_block
    if
    end
  end
  
  def english_or_arabic_view
  end
  
  def validate_user_presence
    if
    end
  end
  
  # selects a random word for word-of-the-day on homepage
  def home
  end
  
  # loads all of the terms, uses js/jquery to sort them alphabetically
  def index
    # look into loading this information in the background
  end
  
  # loads specific term and its comments
  def show
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
