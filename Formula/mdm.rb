require "formula"

class Mdm < Formula
  homepage "https://github.com/polydawn/mdm"
  url "https://github.com/mdm-releases/mdm-releases/blob/master/v2.18.0/mdm?raw=true", :using => :nounzip
  sha1 "47f57b41e4cadffa08bc9ab8631645009d67adf5"
  version "2.18.0"

  def install
    bin.install Dir["mdm"]
  end
end
