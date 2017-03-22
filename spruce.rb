class Obs < Formula
  desc "Oblong clang-format helper"
  homepage "https://github.com/Oblong/spruce"
  # Expanded by spruce/ci/buildshim, do not edit by hand
  url "https://github.com/Oblong/spruce/archive/rel-0.0.tar.gz"
  sha256 "ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"
  head "https://github.com/Oblong/spruce.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
