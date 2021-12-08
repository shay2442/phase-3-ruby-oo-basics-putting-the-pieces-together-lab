require "pry"
class Book
    attr_accessor :author, :page_count, :genre, :turn_page
    def initialize(title="And Then There Were None", author, page_count, genre, turn_page)
        @author = "Agatha Christie"
        @page_count = 272
        @genre = "Mystery"
        @turn_page = "Flipping the page...wow, you read fast!"
    end
end
# b1 = Book.new("Agatha Christie", 272, "Mystery", "Flipping the page...wow, you read fast!")
