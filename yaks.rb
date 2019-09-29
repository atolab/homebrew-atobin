class Yaks < Formula
  desc "YAKS plugin."
  homepage "https://github.com/atolab/yaks"
  url "https://github.com/atolab/atobin/raw/master/yaks/unstable/macos/10.14.6/yaks-plugin.cmxs"
  sha256 "7f6137aa39a4328189ea0abebc0471b416e251e61a0da15f7e9b9d7b779f0f08"
  version "0.3.0"
  depends_on "zenoh"

  def install
    lib.install "yaks-plugin.cmxs"
  end
end
