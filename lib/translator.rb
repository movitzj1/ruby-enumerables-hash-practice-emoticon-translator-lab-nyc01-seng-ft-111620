require "yaml"

def load_library(file_path)
  empty_hash = {}
  emoticons = YAML.load_file("./lib/emoticons.yml")
    emoticons.each do |key, pairs|
      empty_hash_2 = {}
      empty_hash_2.store(:english, pairs[0])
      empty_hash_2.store(:japanese, pairs[1])
      return empty_hash_2
    end
  return emoticons
end

#def get_japanese_emoticon(file_path, emoticon)
  #emoticons = YAML.load_file("./lib/emoticons.yml"
  #:emoticon[0] = :emoticon[1]
  #return :emoticon[0]
  # code goes here
#end

#def get_english_meaning
  # code goes here
#end
