class Libzenohc < Formula
  desc "Zenoh-c API."
  homepage "https://github.com/atolab/zenoh-c"
  url "https://github.com/atolab/atobin/blob/master/zenoh-c/latest/macos/10.15.5/libzenohc.dylib?raw=true"
  sha256 "9b967ad687eade6c9f648ab3cfc6fb68640b32fab92fcdfeda34d6ce3f33d9ed"
  version "0.3.0"

  def install
    lib.install "libzenohc.dylib"
  end
end
