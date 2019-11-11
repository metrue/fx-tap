# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.8.0-alpha.d36b2b9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.8.0-alpha.d36b2b9/fx_0.8.0-alpha.d36b2b9_macOS_64-bit.tar.gz"
    sha256 "dabacb234815d64853422a89a80e6c961107431758ce00206315564696c6b99f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.8.0-alpha.d36b2b9/fx_0.8.0-alpha.d36b2b9_Tux_64-bit.tar.gz"
      sha256 "5d98410cd2be1037bd07f821004e2c3904654773b7b1ce7710d0fec159af4ca0"
    end
  end

  def install
    bin.install "fx"
  end
end
