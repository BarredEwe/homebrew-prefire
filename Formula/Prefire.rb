class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/4.2.1/prefire.tar.gz"
	sha256 "c00c9134bbf30f54fe7cdcfceb9d0d7e85112bd6e28fe742b37b2921fe310977"
	license "Apache-2.0"
  
	depends_on "sourcery" => :required
  
	def install
		bin.install "prefire"

		libexec.install "PreviewTests.stencil"
		libexec.install "PreviewModels.stencil"
	end
  
	test do
	  	system "#{bin}/prefire", "--version"
	end
  end
