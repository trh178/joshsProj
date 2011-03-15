class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def prob
    @title = "Limbo"
  end

  def cat
    @title = "Catalog"
  end

  def vote
    @title = "Vote"
  end

  def buy
    @title = "Purchase"
  end

  def about
    @title = "About"
  end

  def contact
    @title = "Contact"
  end

  def signin
    @title = "Sign In"
  end

  def signup
    @title = "Sign Up"
  end

  def blog
    @title = "Blog"
  end

end
