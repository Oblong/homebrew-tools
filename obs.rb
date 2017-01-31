class Obs < Formula
  desc "Oblong Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  # Expanded by obs/buildshim, do not edit by hand
  url "https://github.com/Oblong/obs/archive/rel-0.24.tar.gz"
  sha256 "a598ff0cde0fd66caddccc09996d84869f269b180340a17c127c7d79a9d7f21b"
  head "https://github.com/Oblong/obi.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
