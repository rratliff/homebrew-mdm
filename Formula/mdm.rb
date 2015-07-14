require "formula"

class Mdm < Formula
  homepage "https://github.com/polydawn/mdm"
  url "https://github.com/mdm-releases/mdm-releases/blob/master/v2.19.1/mdm?raw=true", :using => :nounzip
  sha1 "0ec8fab1bb20ca0c0a38b00be8cc5106de72c8bd"
  version "2.19.1"

  def install
    bin.install Dir["mdm"]
  end
end
