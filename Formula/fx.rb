# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.5.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/metrue/fx/releases/download/0.5.2/fx_0.5.2_macOS_64-bit.tar.gz"
    sha256 "086fb305832432ed5165b37d0efed962f8159f33ab9d292ee1d9d58c338d66d1"
  elsif OS.linux?
    url "https://github.com/metrue/fx/releases/download/0.5.2/fx_0.5.2_Tux_64-bit.tar.gz"
    sha256 "48da2209447e7578facfc47297d8669f4984e9ceeabb6db096a375bc612bea94"
  end

  def install
    bin.install "fx"
  end
end
