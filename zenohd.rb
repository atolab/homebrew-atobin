class Zenohd < Formula
  desc "Zenoh daemon."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/raw/master/zenoh/unstable/macos/10.14.6/zenohd"
  sha256 "ca17c819fdbe25aae53bbeac4d6c988831044d961c75a34cacf05575a17d92c2"
  version "0.3.0"

  depends_on "libev"

  def install
    bin.install "zenohd"
  end
end
