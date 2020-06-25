class Libzenohc < Formula
  desc "Zenoh-c API."
  homepage "https://github.com/atolab/zenoh-c"
  url "https://github.com/eclipse-zenoh/zenoh-c/archive/0.4.2-M1.tar.gz"
  version "0.4.2-M1"
  sha256 "09a645fc4d02279f39b225c87cf9b83c10a6f9cc6be5a9803086a9358e69e7d1"

  depends_on :xcode => :build
  depends_on "cmake" => :build

  def install
    system "make", "all"
    lib.install "build/libzenohc.dylib"
    include.install "include/zenoh.h"
    include.install "include/zenoh"
  end
end
