cask "font-unbounded-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/w3f/unbounded/trunk/Variable",
      using:    :svn,
      verified: "https://github.com/w3f/unbounded"
  name "Unbounded"
  desc "Unbounded typeface"
  homepage "https://unbounded.polkadot.network/"

  font "Unbounded-Variable.ttf"
end
