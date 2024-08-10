# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GhaTimegraph < Formula
  desc ""
  homepage ""
  version "0.2.4"

  on_macos do
    on_intel do
      url "https://github.com/koh-sh/gha-timegraph/releases/download/v0.2.4/gha-timegraph_Darwin_x86_64.tar.gz"
      sha256 "fc97117fac307731fe8534ac49105c1441632133eac1d625e6002bc1d7a51485"

      def install
        bin.install "gha-timegraph"
      end
    end
    on_arm do
      url "https://github.com/koh-sh/gha-timegraph/releases/download/v0.2.4/gha-timegraph_Darwin_arm64.tar.gz"
      sha256 "08e59519a92ae20b007f5e77abbac7a1f15c5dec73b08a53b2ba55c1b12ae0e7"

      def install
        bin.install "gha-timegraph"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/koh-sh/gha-timegraph/releases/download/v0.2.4/gha-timegraph_Linux_x86_64.tar.gz"
        sha256 "befcf0b979032dc977bd8d04c5e38a7c6ccdfb8ddf912c7ae32b78a9b7bdcda4"

        def install
          bin.install "gha-timegraph"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/koh-sh/gha-timegraph/releases/download/v0.2.4/gha-timegraph_Linux_arm64.tar.gz"
        sha256 "4f6f3118830596bdafd18b8a35ee311f98388b608198e9169d772e352b8cfe69"

        def install
          bin.install "gha-timegraph"
        end
      end
    end
  end
end
