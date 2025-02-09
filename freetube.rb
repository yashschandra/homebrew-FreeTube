class Freetube < Formula
  desc "Watch YouTube videos without ads"
  homepage "https://github.com/yashschandra/FreeTube"
  url "https://github.com/yashschandra/FreeTube/releases/download/v0.2/freetube-macos-arm64.tar.gz"
  sha256 "30acb091cb107bea02a849ce97e5d001fa36ad08d5f6b92ce5824756ec94e5bd"
  license "MIT"
  version "0.2"

  def install
    bin.install "freetube"
  end
end
