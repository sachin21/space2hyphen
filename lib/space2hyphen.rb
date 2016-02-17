require 'space2hyphen/version'

# This is the main functions.
module Space2hyphen
  def self.convert(argv)
    argv.length == 1 ? argv[0].strip.gsub(/\s/, '-') : argv.join('-')
  end

  def self.create_new_branch(hyphen_include_sentence)
    system "git checkout -b #{hyphen_include_sentence}"
  end
end
