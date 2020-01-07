class ZenohHttp < Formula
  desc "Zenoh http plugin."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/raw/master/zenoh-http/unstable/macos/10.14.6/zenoh-plugin-http.cmxs"
  sha256 "0e7b8a847366f85b872ae2115f3bd47de5d912a10874e9a141bc9f9d2be133e2"
  version "0.4.0"
  depends_on "zenohd"

  def install
    lib.install "zenoh-plugin-http.cmxs"
  end
end
