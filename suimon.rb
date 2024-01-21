# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Suimon < Formula
  desc ""
  homepage "https://github.com/bartosian/homebrew-tools"
  version "1.2.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bartosian/suimon/releases/download/v1.2.2/suimon_Darwin_arm64.tar.gz"
      sha256 "77850543ae6cfe15d9e279df8f743e620e3439adbe9e2293ecd51430e2a7ac07"

      def install
        bin.install "suimon"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bartosian/suimon/releases/download/v1.2.2/suimon_Darwin_x86_64.tar.gz"
      sha256 "23ffb8d548a98d3f5f79ddd0635753a9f9b6c9ac906a7344c1487a8722ec292d"

      def install
        bin.install "suimon"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bartosian/suimon/releases/download/v1.2.2/suimon_Linux_arm64.tar.gz"
      sha256 "a64094291f487fc9ed1d996fd85b2b6305844ba333a80c818ad6d1384941adec"

      def install
        bin.install "suimon"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bartosian/suimon/releases/download/v1.2.2/suimon_Linux_x86_64.tar.gz"
      sha256 "061091a7c08e9426847431601d804a8a856911718dde708b730eae7081089d25"

      def install
        bin.install "suimon"
      end
    end
  end
end
