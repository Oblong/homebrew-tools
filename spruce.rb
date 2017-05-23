class Spruce < Formula
  desc "Oblong clang-format helper"
  homepage "https://github.com/Oblong/spruce"
  # Expanded by spruce/buildshim, do not edit by hand
  url "https://github.com/Oblong/spruce/archive/rel-0.26.tar.gz"
  sha256 "9a79330c50eb07aa54aa4a6cd6773cf6cd43bca131e94a18b1efe35b5f9aa2dd"
  head "https://github.com/Oblong/spruce.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
