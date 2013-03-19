class Beer
  def self.song
    to_output = []
    99.times do |i|      
          i += 1
          s = ""
          s = "s" if i-1 > 1          
          if i > 1
            to_output << "#{i} bottles of beer on the wall, #{i} bottles of beer.\nTake one down and pass it around, #{i-1} bottle#{s} of beer on the wall.\n\n"
          elsif i == 1
            to_output << "1 bottle of beer on the wall, 1 bottle of beer.\nTake it down and pass it around, no more bottles of beer on the wall.\n\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
          end
    end
    puts to_output.reverse.join
  end
end