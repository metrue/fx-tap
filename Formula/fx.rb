# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.3.21"

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.3.21/fx_0.3.21_macOS_64-bit.tar.gz"
    sha256 "89ba55d411d41fb0ab411a165450f90f57f21788016301f84849bdd979f04b51"
  elsif OS.linux?
    url "https://github.com/metrue/fx/releases/download/0.3.21/fx_0.3.21_Tux_64-bit.tar.gz"
    sha256 "64dd6d533b548682b2cef3499bd887871887d56924bbbbfe46480ddfca4fe4e3"
  end

  def install
    bin.install "fx"
  end
end
