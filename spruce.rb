class Spruce < Formula
  desc "Oblong clang-format helper"
  homepage "https://github.com/Oblong/spruce"
  # Expanded by spruce/buildshim, do not edit by hand
  url "https://github.com/Oblong/spruce/archive/rel-0.2.tar.gz"
  sha256 "124fa2903f8a7bfea408ac1191f80c917b1319db4ee47a91708b2d8e635ba957"
  head "https://github.com/Oblong/spruce.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
