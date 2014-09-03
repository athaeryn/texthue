require "texthue/version"
require "digest"

module TextHue
  def self.convert(string)
    "\##{Digest::MD5.hexdigest(string)[0...6]}"
  end
end
