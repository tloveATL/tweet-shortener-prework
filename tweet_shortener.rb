def dictionary
  dictionary = { "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&" }
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
  new_tweet.join(" ")
end

def bulk_tweet_shortener(array_of_tweets)
  array_of_tweets.each do |tweet|
    

