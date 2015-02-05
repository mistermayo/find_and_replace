class String
    define_method(:word_changer) do | search, replace |
      if self.include?(search)
        sentence = self.split(search)
        if sentence.length == 0
          sentence = ["",""]
        elsif sentence.length == 1
          sentence.push("")
        end
        sentence.join(replace)

      else
        self
      end
    end
  end





#       if word.eql?(given_word)
#         new_sentence.push(new_word)
#       else
#         new_sentence.push(word)
#       end
#     # end
#     new_sentence.join(" ")
#   end
# end
# end
