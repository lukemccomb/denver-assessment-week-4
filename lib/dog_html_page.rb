class DogHTMLPage
    def initialize(names)
      @names = names
    end

    def title
      title_h1 = ""
      @names.select do |name, dog|
        title_h1 << "#{dog}"
        "<h1>" + title_h1 + "</h1>"
      end
    end
end