cask "font-eudoxus-sans-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/stijndevries/Eudoxus-Sans",
      using:     :git,
      branch:    "main",
      only_path: "Eudoxus-Sans-font/Variable"
  name "Eudoxus Sans"
  desc "Eudoxus Sans typeface"
  homepage "https://github.com/stijndevries/Eudoxus-Sans"

  font "EudoxusSansGX.ttf"
end
