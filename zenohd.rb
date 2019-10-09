class Zenohd < Formula
  desc "Zenoh daemon."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/raw/master/zenoh/unstable/macos/10.14.6/zenohd"
  sha256 "071d304123ca17b3c686ab62c85cfa3688eec54e5fe89259d1a442a33d7d1fdd"
  version "0.3.0"

  depends_on "libev"

  def install
    bin.install "zenohd"
  end
end
