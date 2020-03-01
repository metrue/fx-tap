# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.9.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.9.2/fx_0.9.2_macOS_64-bit.tar.gz"
    sha256 "a0bd9d4569bb49f8567ed96e7b07a738e9ab4def8b3623c1209f04f8c721cb96"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.9.2/fx_0.9.2_Tux_64-bit.tar.gz"
      sha256 "bf00bcc16129a6479013f8c8192138390190813fa1a573002dcca2b9634b0c28"
    end
  end
  
  depends_on "docker"

  def install
    bin.install "fx"
  end
end
