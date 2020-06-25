class ZenohHttp < Formula
  desc "Eclipse zenoh http plugin (geo-distributed pub/sub/query/storage of data)"
  homepage "https://github.com/eclipse-zenoh/zenoh"
  url "https://download.eclipse.org/zenoh/zenoh/0.4.2-M1/eclipse-zenoh-0.4.2-M1-macosx-x86-64.tgz"
  version "0.4.2-M1"
  sha256 "e223bdefe2caa728452d3013f3aba7368a5dd4ed916aa54a637f439007b26087"

  depends_on "zenohd"

  def install
    lib.install "lib/zenoh-plugin-http.cmxs"
  end
end
