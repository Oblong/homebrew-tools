class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  # Expanded by obs/buildshim, do not edit by hand
  url "https://github.com/Oblong/obs/archive/rel-0.107.tar.gz"
  sha256 "81d8d0819a7c007b5adf9cd0afa00ed89f8e684d58a4b95a4af65b9b91e53e9a"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
