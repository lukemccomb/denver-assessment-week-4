class DogHTMLPage

    def initialize(names)
      @names = names
    end

    def title
      title_h1 = []
      @names.select do |dog|
        title_h1 << dog
      end
      if title_h1.length > 0
      "<h1>There are #{title_h1.length.to_s} dogs</h1>"
      else
      "<h1>There are no dogs</h1>"
      end
    end

    def list
      list_of_dogs = "<ul>"
      @names.each do |dog|
        list_of_dogs << "<li>#{dog[:name]}</li>"
      end
      if list_of_dogs != "<ul>"
        list_of_dogs << "</ul>"
      else
        ""
      end
    end
end