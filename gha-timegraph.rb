# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GhaTimegraph < Formula
  desc ""
  homepage ""
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/koh-sh/gha-timegraph/releases/download/v0.2.0/gha-timegraph_Darwin_x86_64.tar.gz"
      sha256 "32d6afbeb93209dcc1e0398ebda2d4f5d177d607c9348f86ad6129c2498980be"

      def install
        bin.install "gha-timegraph"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/koh-sh/gha-timegraph/releases/download/v0.2.0/gha-timegraph_Darwin_arm64.tar.gz"
      sha256 "c8f03abe2c8493c274bea3080f24ad4967bc9c41cf02e0949c85b9187cbdeccb"

      def install
        bin.install "gha-timegraph"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/koh-sh/gha-timegraph/releases/download/v0.2.0/gha-timegraph_Linux_arm64.tar.gz"
      sha256 "fdb4ab069f6ee31d9ae2b128d0ab2a91b0a151caee2d83281b905c871b53f7d5"

      def install
        bin.install "gha-timegraph"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/koh-sh/gha-timegraph/releases/download/v0.2.0/gha-timegraph_Linux_x86_64.tar.gz"
      sha256 "fff6a8ab44cebbcd66af16ca525aaab368490c34e0abd5fd2e72dcd43300cc73"

      def install
        bin.install "gha-timegraph"
      end
    end
  end
end
