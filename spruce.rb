class Spruce < Formula
  desc "Oblong clang-format helper"
  homepage "https://github.com/Oblong/spruce"
  # Expanded by spruce/buildshim, do not edit by hand
  url "https://github.com/Oblong/spruce/archive/rel-0.32.tar.gz"
  sha256 "30e172296986940dcf2a2f63d73cd81859ee97bb950d7cad5ad516c55d59e179"
  head "https://github.com/Oblong/spruce.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
