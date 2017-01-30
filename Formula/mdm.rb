require "formula"

class Mdm < Formula
  homepage "https://github.com/polydawn/mdm"
  url "https://github.com/mdm-releases/mdm-releases/blob/master/v2.19.1/mdm?raw=true", :using => :nounzip
  sha256 "74ec49f4930d6a00e5158e3e4c2e9963fb699d340b394c4fd31bcc28333b023f"
  version "2.19.1"

  def install
    bin.install Dir["mdm"]
  end
end
