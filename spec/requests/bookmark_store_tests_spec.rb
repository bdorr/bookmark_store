require 'spec_helper'

describe "BookmarkStore pages" do

    describe "new" do

        it "should have the title 'BookmarkStore'" do
            visit '/bookmarks/new'
          expect(page).to have_title("BookmarkStore")
        end
    end

    describe "edit" do

        it "should have the title 'BookmarkStore'" do
            visit '/bookmarks/#/edit'
          expect(page).to have_title("BookmarkStore")
        end
    end
    
    describe "bookmarks" do

        it "should have the title 'BookmarkStore'" do
            visit '/bookmarks/'
          expect(page).to have_title("BookmarkStore")
        end
    end
    
    describe "show" do

        it "should have the title 'BookmarkStore'" do
            visit '/bookmarks/#'
          expect(page).to have_title("BookmarkStore")
        end
    end
    
    
  end
