class DogHTMLPage
    def initialize(name)
      @name = name
    end

    def title
      title_h1 = ""
      @name.select do |name, dog|
        title_h1 << dog
      end

    end
end