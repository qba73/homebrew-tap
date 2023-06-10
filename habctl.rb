# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Habctl < Formula
  desc ""
  homepage "https://github.com/qba73/habit"
  version "0.1.6"

  on_macos do
    url "https://github.com/qba73/habit/releases/download/v0.1.6/habit_0.1.6_darwin_all.tar.gz"
    sha256 "af2fc46e6803b0fe381de54cf6a39ebb8e1cc833b80d53f34922fbf61e5e1eeb"

    def install
      bin.install "habctl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/qba73/habit/releases/download/v0.1.6/habit_0.1.6_linux_arm64.tar.gz"
      sha256 "0b2b02ab21e211891d1c05bb8435fa6c5958f3382567b3d01379931181628ed3"

      def install
        bin.install "habctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/qba73/habit/releases/download/v0.1.6/habit_0.1.6_linux_amd64.tar.gz"
      sha256 "12343fef7c3d317141800be5e3a20a74260716f159e3796a60438191411e71fb"

      def install
        bin.install "habctl"
      end
    end
  end
end
