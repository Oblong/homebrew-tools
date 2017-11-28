class Spruce < Formula
  desc "Oblong clang-format helper"
  homepage "https://github.com/Oblong/spruce"
  # Expanded by spruce/buildshim, do not edit by hand
  url "https://github.com/Oblong/spruce/archive/rel-0.31.tar.gz"
  sha256 "78d11e7869acb4e0b355087bd549de381ad98b7a423a1e42264131b2923b0938"
  head "https://github.com/Oblong/spruce.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
