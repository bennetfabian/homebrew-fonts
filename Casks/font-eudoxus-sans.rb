cask "font-eudoxus-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/stijndevries/Eudoxus-Sans",
      using:     :git,
      branch:    "main",
      only_path: "Eudoxus-Sans-font"
  name "Eudoxus Sans"
  desc "Eudoxus Sans typeface"
  homepage "https://github.com/stijndevries/Eudoxus-Sans"

  font "EudoxusSans-Bold.ttf"
  font "EudoxusSans-ExtraBold.ttf"
  font "EudoxusSans-ExtraLight.ttf"
  font "EudoxusSans-Light.ttf"
  font "EudoxusSans-Medium.ttf"
  font "EudoxusSans-Regular.ttf"
end
