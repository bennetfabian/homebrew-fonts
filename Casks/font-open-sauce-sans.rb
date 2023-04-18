cask "font-open-sauce-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/marcologous/Open-Sauce-Fonts",
      using:     :git,
      branch:    "master",
      only_path: "fonts"
  name "Open Sauce Sans"
  desc "Open Sauce Sans typeface"
  homepage "https://github.com/marcologous/Open-Sauce-Fonts"

  font "OpenSauceSans-Black.ttf"
  font "OpenSauceSans-BlackItalic.ttf"
  font "OpenSauceSans-Bold.ttf"
  font "OpenSauceSans-BoldItalic.ttf"
  font "OpenSauceSans-ExtraBold.ttf"
  font "OpenSauceSans-ExtraBoldItalic.ttf"
  font "OpenSauceSans-Italic.ttf"
  font "OpenSauceSans-Light.ttf"
  font "OpenSauceSans-LightItalic.ttf"
  font "OpenSauceSans-Medium.ttf"
  font "OpenSauceSans-MediumItalic.ttf"
  font "OpenSauceSans-Regular.ttf"
  font "OpenSauceSans-SemiBold.ttf"
  font "OpenSauceSans-SemiBoldItalic.ttf"
end
