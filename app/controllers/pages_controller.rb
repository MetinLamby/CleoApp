class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :problems, :solutions, :features, :feedback, :newsletter]

  def home
  end

  def problems
  end

  def solutions
  end

  def features
  end

  def feedback
  end
  
  def newsletter
  end
end
