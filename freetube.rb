class Freetube < Formula
  desc "Watch YouTube videos without ads"
  homepage "<https://github.com/yashschandra/FreeTube>"
  url "<https://github.com/yashschandra/FreeTube/releases/download/v0.1/freetube-macos-arm64.tar.gz>"
  sha256 "a3175f4dce0ab70420097fe08fcd8d72a7fdc21764693316d2871c39806c33f3"
  license "MIT"
  version "0.1"

  def install
    bin.install "freetube"
  end
end
