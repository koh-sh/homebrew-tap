# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CodebuildMultirunner < Formula
  desc ""
  homepage ""
  version "0.6.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.6.1/codebuild-multirunner_Darwin_x86_64.tar.gz"
      sha256 "73620ccb5ced19ba8fc52b6ec5beddce08451ee97ce89a3d7901c80caf7fe497"

      def install
        bin.install "codebuild-multirunner"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.6.1/codebuild-multirunner_Darwin_arm64.tar.gz"
      sha256 "dbc69fd23103fcd972a77cfc6f957d22d327ebfdda26f0044bb59e7e594bcc1b"

      def install
        bin.install "codebuild-multirunner"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.6.1/codebuild-multirunner_Linux_arm64.tar.gz"
      sha256 "fce402a3374edbf0475550fe2959cd9a3858e0f523bd8fb9ec78ff864be0d42b"

      def install
        bin.install "codebuild-multirunner"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.6.1/codebuild-multirunner_Linux_x86_64.tar.gz"
      sha256 "4745d55af0ba2bb920d72086e5a4913b2a862b06e93b5305e56d0d87a89c71f6"

      def install
        bin.install "codebuild-multirunner"
      end
    end
  end
end
