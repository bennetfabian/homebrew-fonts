cask "font-open-sauce-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/marcologous/Open-Sauce-Fonts/trunk/fonts",
      using: :svn
  name "Open Sauce One"
  desc "Open Sauce One typeface"
  homepage "https://github.com/marcologous/Open-Sauce-Fonts"

  font "OpenSauceOne-Black.ttf"
  font "OpenSauceOne-BlackItalic.ttf"
  font "OpenSauceOne-Bold.ttf"
  font "OpenSauceOne-BoldItalic.ttf"
  font "OpenSauceOne-ExtraBold.ttf"
  font "OpenSauceOne-ExtraBoldItalic.ttf"
  font "OpenSauceOne-Italic.ttf"
  font "OpenSauceOne-Light.ttf"
  font "OpenSauceOne-LightItalic.ttf"
  font "OpenSauceOne-Medium.ttf"
  font "OpenSauceOne-MediumItalic.ttf"
  font "OpenSauceOne-Regular.ttf"
  font "OpenSauceOne-SemiBold.ttf"
  font "OpenSauceOne-SemiBoldItalic.ttf"
end
