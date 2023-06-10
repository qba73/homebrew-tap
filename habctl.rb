# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Habctl < Formula
  desc ""
  homepage "https://github.com/qba73/habctl"
  version "0.1.5"

  on_macos do
    url "https://github.com/qba73/habit/releases/download/v0.1.5/habit_0.1.5_darwin_all.tar.gz"
    sha256 "fb2cb5c412f4df7ef9a19b1c8c22b1fa4a86bcb47f2c8ee43eb2f84401a2910d"

    def install
      bin.install "habit"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/qba73/habit/releases/download/v0.1.5/habit_0.1.5_linux_arm64.tar.gz"
      sha256 "a7a9a3208d1c100468d63a51d7d47562fda3c7f44280741ac275f374a16447b1"

      def install
        bin.install "habctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/qba73/habit/releases/download/v0.1.5/habit_0.1.5_linux_amd64.tar.gz"
      sha256 "130621004a52f9ce51723f7cac9ea55b621fd39ea746e8babe71203de98b2719"

      def install
        bin.install "habctl"
      end
    end
  end
end
