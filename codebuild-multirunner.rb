# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CodebuildMultirunner < Formula
  desc ""
  homepage ""
  version "0.5.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.5.0/codebuild-multirunner_Darwin_arm64.tar.gz"
      sha256 "d406508e55115601f775fa8d7dbece4ff7592556255302ab05089e97be3a5d48"

      def install
        bin.install "codebuild-multirunner"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.5.0/codebuild-multirunner_Darwin_x86_64.tar.gz"
      sha256 "66df5244b48ef3842c27f7cbcc3d146e1899d702ef6fbf0eae8df92b5689d2c5"

      def install
        bin.install "codebuild-multirunner"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.5.0/codebuild-multirunner_Linux_arm64.tar.gz"
      sha256 "8da16586b2fc1bb59b8d27dcccd97f9dcf7a0e9a4709a27e655e9147f0efb7ac"

      def install
        bin.install "codebuild-multirunner"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.5.0/codebuild-multirunner_Linux_x86_64.tar.gz"
      sha256 "e957158a4bc77273fa1a99b5aa6984bd63b21ed3c1a97d27d19c860eee6d5e4b"

      def install
        bin.install "codebuild-multirunner"
      end
    end
  end
end
