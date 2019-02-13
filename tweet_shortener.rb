def word_substituter(tweet)
	words_to_be_shortened = tweet.split.collect do |word|
		if dictionary.keys.include?(word.downcase)
			word = dictionary[word.downcase]
		else
			word
		end
	end
	words_to_be_shortened.join(" ")
end



def bulk_tweet_shortener
end



def selective_tweet_shortener
end


def shortened_tweet_truncator
end