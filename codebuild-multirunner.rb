# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CodebuildMultirunner < Formula
  desc ""
  homepage ""
  version "0.8.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.8.2/codebuild-multirunner_Darwin_x86_64.tar.gz"
      sha256 "03f775ce67f8f04cd14479d28b53fd8ac6ab3aa363dbf2574a28eacd94208139"

      def install
        bin.install "codebuild-multirunner"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.8.2/codebuild-multirunner_Darwin_arm64.tar.gz"
      sha256 "d172337998d59dd69a4a5af0a5fc74512f6f6fd0f7fb7d64c62fc9520a4fc705"

      def install
        bin.install "codebuild-multirunner"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.8.2/codebuild-multirunner_Linux_x86_64.tar.gz"
        sha256 "2e45cd17aabee8e30be7d809ac7fc25515f58310e7b460915b2a228aa9d9859f"

        def install
          bin.install "codebuild-multirunner"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/koh-sh/codebuild-multirunner/releases/download/v0.8.2/codebuild-multirunner_Linux_arm64.tar.gz"
        sha256 "b86b8e5f4bc177f586cacf24d4696cc7d9c3f35956c03fbc791b28663e371af0"

        def install
          bin.install "codebuild-multirunner"
        end
      end
    end
  end
end
