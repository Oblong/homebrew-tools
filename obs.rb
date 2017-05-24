class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  # Expanded by obs/buildshim, do not edit by hand
  url "https://github.com/Oblong/obs/archive/rel-0.47.tar.gz"
  sha256 "5b4cb728f4d5c494f30eaeaaaf422c0b005d77cae0323a74a7746bf8ef717448"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
