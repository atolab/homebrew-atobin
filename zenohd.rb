class Zenohd < Formula
  desc "Zenoh daemon."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/raw/master/zenoh/unstable/macos/10.14.6/zenohd"
  sha256 "33d9392681e2c460f390a22fb07fbc84e77fdcbe4db28dc4d7aa3e40f18c77b2"
  version "0.3.0"

  depends_on "libev"

  def install
    bin.install "zenohd"
  end
end
