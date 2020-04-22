require 'yaml'
require 'pry'

def load_library(path)
  file = File.read(path)
  emoticons = YAML.load(file)

  emoticons.map do |keys, values|
    keys[0] = english
    keys[1] = japanese
  end
end

binding.pry

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
