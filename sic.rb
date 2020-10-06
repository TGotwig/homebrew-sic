class Sic < Formula
  desc "Accessible image processing and conversion from the terminal 🦜"
  homepage "https://github.com/foresterre/sic"
  url "https://github.com/TGotwig/sic/archive/v0.14.0.tar.gz"
  sha256 "1575b67a03de7ecd551002a7d8521713d23474ac3afb75c726b7b6e9ba1a313d"

  def install
    bin.install "sic"
  end

  test do
    assert true
  end
end
