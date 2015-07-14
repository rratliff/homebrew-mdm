require "formula"

class Mdm < Formula
  homepage "https://github.com/polydawn/mdm"
  url "https://github.com/mdm-releases/mdm-releases/blob/master/v2.19.1/mdm?raw=true", :using => :nounzip
  sha1 "01e28b3508ae7da478fb15aeeb171113064eaa4a"
  version "2.19.1"

  def install
    bin.install Dir["mdm"]
  end
end
