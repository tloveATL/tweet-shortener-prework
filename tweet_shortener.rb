def dictionary
  dictionary = { "hello" => "hi", "to, two, too" => "2", "for, four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&" }
end

def word_substituter(tweet)
  new_tweet = tweet.split
  new_tweet.each_with_index do |tweet_word, index|
    dictionary.each do |word, shortened_word|
      if tweet_word == word
        new_tweet[index] = shortened_word
      end
    end
  end
  puts new_tweet.join("")
end