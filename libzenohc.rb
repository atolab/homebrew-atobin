class Libzenohc < Formula
  desc "Zenoh-c API."
  homepage "https://github.com/atolab/zenoh-c"
  url "https://github.com/atolab/zenoh-c/archive/master.tar.gz"
  version "0.3.0"

  depends_on :xcode => :build
  depends_on "cmake" => :build

  def install
    system "make", "cmake-release"
    system "make", "make"
    lib.install "build/libzenohc.dylib"
    include.install "include/zenoh.h"
    include.install "include/zenoh"
  end
end
