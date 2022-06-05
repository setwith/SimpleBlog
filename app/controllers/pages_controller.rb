class PagesController < ApplicationController
  def about
    @heading = 'Сорінка про нас'
    @text = 'Трішки тексту'
  end
end
