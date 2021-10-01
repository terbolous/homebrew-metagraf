# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Metagraf < Formula
  desc ""
  homepage ""
  version "0.1.53"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/terbolous/metagraf/releases/download/v0.1.53/mg-0.1.53-darwin-amd64.tar.gz"
      sha256 "cb9490bbdcaff6f3f48a9d3705ed7cd5f75a1612b1c46be5d30221cf79789c10"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/terbolous/metagraf/releases/download/v0.1.53/mg-0.1.53-linux-amd64.tar.gz"
      sha256 "20250771b28de0be0d62013686f314d52414a63d380212c082854c571aac79af"
    end
  end

  def install
    bin.install "mg"
  end
end
