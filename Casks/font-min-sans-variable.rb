cask "font-min-sans-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/poposnail61/min-sans",
      using:     :git,
      branch:    "main",
      only_path: "fonts/variable"
  name "Min Sans"
  desc "Min Sans typeface"
  homepage "https://github.com/poposnail61/min-sans"

  font "MinSansVF.ttf"
end
