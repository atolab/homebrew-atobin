class Yaks < Formula
  desc "YAKS plugin."
  homepage "https://github.com/atolab/yaks"
  url "https://github.com/atolab/atobin/raw/master/yaks/unstable/macos/10.14.6/yaks-plugin.cmxs"
  sha256 "bef7c5449d5896c26f12cd9160fcabb6c46e777da0edd2b5954d663cacc408c6"
  version "0.3.0"
  depends_on "zenoh"

  def install
    lib.install "yaks-plugin.cmxs"
  end
end
