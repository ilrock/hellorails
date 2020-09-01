class PagesController < ApplicationController
  def about
  end

  def profile
    @name = 'Andrea'
    @age = 28
    @height = '200cm'

    @interests = ['coffee', 'food', 'travels']
  end

  def contact
    @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]

    if params[:member]
      @members = @members.select { |member| member.start_with?(params[:member]) }
    end
  end
end
