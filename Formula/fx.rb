# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fx < Formula
  desc "fx, a simple but powerful Function as a Service build tools"
  homepage "https://github.com/metrue/fx"
  version "0.9.48-alpha.d91a7a0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.9.48-alpha.d91a7a0/fx_0.9.48-alpha.d91a7a0_macOS_64-bit.tar.gz"
      sha256 "b6ed884179093988b847b307aafc853f8b919e58e81dfea06b65a8b58dc1ba61"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/metrue/fx/releases/download/0.9.48-alpha.d91a7a0/fx_0.9.48-alpha.d91a7a0_Tux_64-bit.tar.gz"
      sha256 "1ed8a40f81038ca9e33aa09dba2184448b2efa3ed6373936e9f849f50200910f"
    end
  end

  depends_on "docker"

  def install
    bin.install "fx"
  end
end
