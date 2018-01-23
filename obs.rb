# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"

  url "https://github.com/Oblong/obs/archive/rel-1.9.tar.gz"
  sha256 "d0bf74787263bc23dc3413bcc9bb75452bae4e92be47ac8b6fa26285d04e8b2b"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
