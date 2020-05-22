# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.9.43-alpha.6d2f0f4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.9.43-alpha.6d2f0f4/fx_0.9.43-alpha.6d2f0f4_macOS_64-bit.tar.gz"
    sha256 "2bde4839b6d3727eb7f8077201085c03032ad9705617827613831134ea4f394e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.9.43-alpha.6d2f0f4/fx_0.9.43-alpha.6d2f0f4_Tux_64-bit.tar.gz"
      sha256 "86337ae863eb12764abba4c57357a6b5fa46f13e708a01637ba463c1ea3791c4"
    end
  end
  
  depends_on "docker"

  def install
    bin.install "fx"
  end
end
