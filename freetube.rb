class Freetube < Formula
  desc "Watch YouTube videos without ads"
  homepage "https://github.com/yashschandra/FreeTube"
  url "https://github.com/yashschandra/FreeTube/releases/download/v0.1/freetube-macos-arm64.tar.gz"
  sha256 "30a9861f9a68a36cb6579e1f5ff0e9fb4cbe4aeb15d5ad12cba01044b3242396"
  license "MIT"
  version "0.1"

  def install
    bin.install "freetube"
  end
end
