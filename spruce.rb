class Spruce < Formula
  desc "Oblong clang-format helper"
  homepage "https://github.com/Oblong/spruce"
  # Expanded by spruce/buildshim, do not edit by hand
  url "https://github.com/Oblong/spruce/archive/rel-0.22.tar.gz"
  sha256 "a7f7e11b9be88e2284d13eb83eec86e882363e70f41e41df8ca1232cecd6e899"
  head "https://github.com/Oblong/spruce.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
