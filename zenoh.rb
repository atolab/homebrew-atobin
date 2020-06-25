class Zenoh < Formula
  desc "Zenoh."
  homepage "https://github.com/atolab/zenoh"
  url "https://download.eclipse.org/zenoh/zenoh/0.4.2-M1/eclipse-zenoh-0.4.2-M1-macosx-x86-64.tgz"
  version "0.4.2-M1"
  sha256 "e223bdefe2caa728452d3013f3aba7368a5dd4ed916aa54a637f439007b26087"

  depends_on "zenohd"
  depends_on "zenoh-http" => :recommended
  depends_on "zenoh-storages" => :recommended
  depends_on "libzenohc" => :recommended
  
  def install
    ("zenoh.1").write shell_output("zenohd --help")
    man1.install "zenoh.1"
  end
end
