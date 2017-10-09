my_family = {
  :sister => {
      :name => 'Grace',
      :age => 24
  },
  :mother => {
      :name => 'Chris',
      :age => 62
  },
  :father => {
    :name => 'David',
    :age => 60
  },
  :brother => {
    :name => 'Austin',
    :age => 27
  }
}

my_family.keys.each do |fam_member|
  puts "#{my_family[fam_member][:name]} is my #{fam_member} and is #{my_family[fam_member][:age]} years old"
end