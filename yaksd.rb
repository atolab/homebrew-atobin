class Yaksd < Formula
  desc "YAKS daemon."
  homepage "https://github.com/atolab/yaks"
  url "https://github.com/atolab/atobin/blob/master/yaks/latest/macos/10.15.5/yaksd?raw=true"
  sha256 "aa2d8264e935c36e8ffb08aeba4b5074676f3d67d55da56770bbcedb84442137"
  version "0.3.0"

  def install
    bin.install "yaksd"
  end
end
