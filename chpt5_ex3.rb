top_five_bowie_albums = [ "Low",
                          "Hunky Dory",
                          "Young Americans", 
                          "Black Star",
                          "Ziggy Stardust"]

top_five_bowie_albums.each_with_index do | album, number |
  puts "#{number + 1}. #{album}"
end

