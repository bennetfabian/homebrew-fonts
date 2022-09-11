cask "font-min-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/poposnail61/min-sans/trunk/fonts/static",
      using: :svn
  name "Min Sans"
  desc "Min Sans typeface"
  homepage "https://github.com/poposnail61/min-sans"

  font "MinSans-Thin.otf"
  font "MinSans-Black.otf"
  font "MinSans-Bold.otf"
  font "MinSans-ExtraBold.otf"
  font "MinSans-ExtraLight.otf"
  font "MinSans-Light.otf"
  font "MinSans-Medium.otf"
  font "MinSans-Regular.otf"
  font "MinSans-SemiBold.otf"
end
