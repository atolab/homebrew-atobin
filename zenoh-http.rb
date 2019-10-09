class ZenohHttp < Formula
  desc "Zenoh http plugin."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/raw/master/zenoh-http/unstable/macos/10.14.6/zenoh-http-plugin.cmxs"
  sha256 "edc94f19a1977199b47ffdf05fb72ee8d1d55052f05319bd0f32e3ade30dab60"
  version "0.3.0"
  depends_on "zenohd"

  def install
    lib.install "zenoh-http-plugin.cmxs"
  end
end
