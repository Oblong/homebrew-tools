# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"
  depends_on "coreutils"
  depends_on "gnu-sed"

  url "https://github.com/Oblong/obs/archive/rel-1.12.tar.gz"
  sha256 "4ec4a80617aa6d63b89f89cc5db67399b8a5f2c55ce67d77f53b4b55cd6910de"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
