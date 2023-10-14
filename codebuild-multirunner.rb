# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CodebuildMultirunner < Formula
  desc ""
  homepage ""
  version "0.5.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.5.3/codebuild-multirunner_Darwin_x86_64.tar.gz"
      sha256 "7611dfa8b8b6ea64d592b240f7b3cdd8c24fd582431cd9af6c269ad52aaeac36"

      def install
        bin.install "codebuild-multirunner"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.5.3/codebuild-multirunner_Darwin_arm64.tar.gz"
      sha256 "14a2edc99de5eaf63bb9cd4ad5eaa7975a91354ef9143639394b308fb1ac40d5"

      def install
        bin.install "codebuild-multirunner"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.5.3/codebuild-multirunner_Linux_x86_64.tar.gz"
      sha256 "6331ef50756aa30b105f0baa1f7f01ad77ed6b63708ee7653331596a8a6a304b"

      def install
        bin.install "codebuild-multirunner"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.5.3/codebuild-multirunner_Linux_arm64.tar.gz"
      sha256 "a653ab80c001194523e657fdb08c7da82bb459730e0eb2d1df606f309db8de87"

      def install
        bin.install "codebuild-multirunner"
      end
    end
  end
end
