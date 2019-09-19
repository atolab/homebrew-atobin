class Zenoh < Formula
  desc "Zenoh."
  homepage "https://github.com/atolab/zenoh"
  url "https://github.com/atolab/atobin/raw/master/zenoh/unstable/man/zenoh.1"
  sha256 "9f7af364af9fa4c2bb4d1798cd2153bca5cae7a02e29ba98f1e3df11d7aa8d19"
  version "0.3.0"
  depends_on "zenohd"
  depends_on "zenoh-http" => :recommended
  depends_on "libzenohc" => :recommended
  
  def install
    man1.install "zenoh.1"
  end
end
