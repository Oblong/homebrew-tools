# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"
  depends_on "coreutils"
  depends_on "gnu-sed"

  url "https://github.com/Oblong/obs/archive/rel-1.19.tar.gz"
  sha256 "ccc80f8f92d1d48a94ba8bdf28f777192a81f8305f6a1ed2dffea8e3ce18c181"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
