require 'yaml'
require 'pry'

def load_library(path)

  emoticons = YAML.load(File.read(path))

  emoticons.each do |key, value|
      {key: {
      :english => value[0],
      :japanese => value[1]
      }
    }
  end
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
