class HomeController < ApplicationController
  def top
    @book = Book.new
  end
end
