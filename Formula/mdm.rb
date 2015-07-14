require "formula"

class Mdm < Formula
  homepage "https://github.com/polydawn/mdm"
  url "https://github.com/mdm-releases/mdm-releases/blob/master/v2.19.1/mdm?raw=true", :using => :nounzip
  sha1 "190ec9e5c149ea3f81070cf7fd17570c62ee1562"
  version "2.19.1"

  def install
    bin.install Dir["mdm"]
  end
end
