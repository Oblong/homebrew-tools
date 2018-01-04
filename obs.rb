# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"

  url "https://github.com/Oblong/obs/archive/rel-1.7.tar.gz"
  sha256 "c89c0841857991d109c369fc8b0447c9e46a5e665704ee2c3a0ba4a3d1f8cb4c"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
