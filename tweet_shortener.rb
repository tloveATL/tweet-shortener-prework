def dictionary
  dictionary = { "hello" => "hi", "to, two, too" => "2", "for, four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&" }
end

def word_substituter(tweet)
  tweet_array = tweet.split
  tweet_array.each do |tweet_word|
    short_tweet = " "
    