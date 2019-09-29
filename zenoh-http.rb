class ZenohHttp < Formula
  desc "Zenoh http plugin."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/raw/master/zenoh-http/unstable/macos/10.14.6/zenoh-http-plugin.cmxs"
  sha256 "4d43d7c13b746808027990065b7d327474f501782abc3eb083bb0ce020355429"
  version "0.3.0"
  depends_on "zenohd"

  def install
    lib.install "zenoh-http-plugin.cmxs"
  end
end
