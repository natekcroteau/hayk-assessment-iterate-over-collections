class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]

### Your code below this
def list_of_strings_name_and_size
    companies.map do |name, size|
    binding.pry 
    end
end






# * Generate a list of strings with the name and size (eg. "Alpha - 30")
# * Combine all the sizes with reduce
# * Filter the list to show only companies over 100
# * Find the company named "Beta"
# * Find the largest company
# * Sort the companies from largest to smallest