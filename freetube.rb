class Freetube < Formula
  desc "Watch YouTube videos without ads"
  homepage "https://github.com/yashschandra/FreeTube"
  url "https://github.com/yashschandra/FreeTube/releases/download/v0.2/freetube-macos-arm64.tar.gz"
  sha256 "ba4ef2c61622cb768952ed79356b47c2e036014ebeba21953efebfe042925044"
  license "MIT"
  version "0.2"

  def install
    bin.install "freetube"
  end
end
