require 'yaml'
require 'pry'

def load_library(path)

  emoticons = YAML.load(File.read(path))

  emoticons.each_pair do |key, value|
    value.to_h

end

binding.pry

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

emoticons.each_pair do |key, value|
  emoticons[key].each do |x|
end
end
