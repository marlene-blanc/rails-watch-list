class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end
  def create
    @bookmark = Bookmark.new
    @bookmarkt.save
  end
end
