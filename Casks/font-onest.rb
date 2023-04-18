cask "font-onest" do
  version :latest
  sha256 :no_check

  url "https://raw.githubusercontent.com/vermoh/Onest/main/Onest.zip", verified: "raw.githubusercontent.com/vermoh/Onest/main/Onest.zip"
  name "Onest"
  desc "First typeface designed for Moldova to make communication more open and honest"
  homepage "https://onest.md/en"

  font "TTF/Onest-Black.ttf"
  font "TTF/Onest-Bold.ttf"
  font "TTF/Onest-ExtraBold.ttf"
  font "TTF/Onest-Light.ttf"
  font "TTF/Onest-Medium.ttf"
  font "TTF/Onest-Regular.ttf"
  font "TTF/Onest-Thin.ttf"
end
