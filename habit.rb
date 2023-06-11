# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Habit < Formula
  desc ""
  homepage "https://github.com/qba73/habit"
  version "0.1.7"

  on_macos do
    url "https://github.com/qba73/habit/releases/download/v0.1.7/habit_0.1.7_darwin_all.tar.gz"
    sha256 "e8c18a9b40f1848f1bcbd977da523850080ff1e426020207321f91bcf7780256"

    def install
      bin.install "habit"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/qba73/habit/releases/download/v0.1.7/habit_0.1.7_linux_arm64.tar.gz"
      sha256 "91972b56865422e5d57e18a6612588d38b6ae7260d40776158c9a33b91448722"

      def install
        bin.install "habctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/qba73/habit/releases/download/v0.1.7/habit_0.1.7_linux_amd64.tar.gz"
      sha256 "640571d9f8a1f8784fab75678321d49b6937119f3c33c0761aba2d901e39dc60"

      def install
        bin.install "habctl"
      end
    end
  end
end