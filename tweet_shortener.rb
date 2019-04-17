def dictionary
  dictionary = { "hello" => "hi", "to, two, too" => "2", "for, four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&" }
end

def word_substituter(tweet)
  new_tweet = tweet.split
  new_tweet.each do |tweet_word|
    shortened_tweet = ""
    dictionary.each do |word, shortened_word|
      if tweet_word == word
        shortened_tweet = shortened_tweet + shortened_word
      end
    end
      puts shortened_tweet
  end
end