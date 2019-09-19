class ZenohHttp < Formula
  desc "Zenoh http plugin."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/raw/master/zenoh-http/unstable/macos/10.14.6/zenoh-http-plugin.cmxs"
  sha256 "c65463e932a4a507fdc495acb4be0aade41b57344197c869817799ccb2b6ce8e"
  version "0.3.0"
  depends_on "zenohd"

  def install
    lib.install "zenoh-http-plugin.cmxs"
  end
end
