class Zenohd < Formula
  desc "Zenoh daemon."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/raw/master/zenoh/unstable/macos/10.14.6/zenohd"
  sha256 "11d22c085d076ea5fb07fb59dcbd560c7257afecbc5958ebcb2ea9e0ce3978c2"
  version "0.4.0"

  depends_on "libev"

  def install
    bin.install "zenohd"
  end
end
