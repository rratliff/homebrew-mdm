require "formula"

class Mdm < Formula
  homepage "https://github.com/polydawn/mdm"
  url "https://github.com/mdm-releases/mdm-releases/blob/master/v2.17.4/mdm?raw=true", :using => :nounzip
  sha1 "d919f5329902245cb296e123f4582f5539701fbb"
  version "2.17.4"

  def install
    bin.install Dir["mdm"]
  end
end
