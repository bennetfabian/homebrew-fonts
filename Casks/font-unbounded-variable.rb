cask "font-unbounded-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/w3f/unbounded",
      verified:  "github.com/w3f/unbounded",
      using:     :git,
      branch:    "main",
      only_path: "Variable"
  name "Unbounded"
  desc "Unbounded typeface"
  homepage "https://unbounded.polkadot.network/"

  font "Unbounded-Variable.ttf"
end
