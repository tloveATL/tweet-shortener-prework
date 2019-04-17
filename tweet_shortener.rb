def dictionary
  dictionary = { "hello" => "hi", "to, two, too" => "2", "for, four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&" }
end

def word_substituter(tweet)
  new_tweet = tweet.split
  new_tweet.each_with_index do |tweet_word, index|
    shortened_tweet = ""
    dictionary.each do |word, shortened_word|
      if new_tweet == word
        shortened_tweet = shortened_tweet + shortened_word
      end
    end
      puts shortened_tweet
  end
end